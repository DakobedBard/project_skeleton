class IBar;

class Foo
{
public:
    	Foo(IBar& bar);
    	bool baz(bool useQux);
	void fuckyou();
protected:
    IBar& m_bar;
};
