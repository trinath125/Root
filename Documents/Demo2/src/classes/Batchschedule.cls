global class Batchschedule implements schedulable
{
    global void execute(schedulablecontext sc)
    {
    BatchDemo b = new BatchDemo ();
    database.executebatch(b,100);
    
    }

}