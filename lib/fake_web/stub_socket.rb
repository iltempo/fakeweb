module FakeWeb
  class StubSocket #:nodoc:

    def initialize(*args)
    end

    def closed?
      @closed ||= true
    end

    def readuntil(*args)
    end

    def read_timeout=(*args)
    end

  end
end
