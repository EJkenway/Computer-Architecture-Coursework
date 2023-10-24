.class public final synthetic Laf3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3/j;->g:Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf3/j;->g:Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->a(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V

    return-void
.end method
