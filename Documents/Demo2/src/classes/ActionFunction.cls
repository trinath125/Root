public class ActionFunction {
    public pagereference demo()
    {
        pagereference pref = new pagereference('/apex/SOQL');
        pref.setredirect(true);
        return pref;
    }

}