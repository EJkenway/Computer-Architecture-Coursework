.class public final synthetic Lde3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/helper/timer/TrainingTimer;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde3/c;->g:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde3/c;->g:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    invoke-static {v0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->a(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    return-void
.end method
