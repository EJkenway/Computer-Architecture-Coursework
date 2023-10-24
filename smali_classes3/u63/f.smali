.class public final Lu63/f;
.super Ljava/lang/Object;
.source "TrainLogDetalSchemaUtils.kt"


# direct methods
.method public static final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/TrainLogDetailV2Activity;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/TrainLogDetailActivity;

    :goto_0
    return-object v0
.end method
