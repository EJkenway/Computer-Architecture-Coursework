.class public final Lcom/keep/trainingengine/helper/timer/TrainingTimer$NewCountdownTimerStartException;
.super Ljava/lang/Exception;
.source "TrainingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/helper/timer/TrainingTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NewCountdownTimerStartException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
