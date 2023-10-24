.class public final Lcom/keep/trainingengine/TrainingEngine$a;
.super Ljava/lang/Object;
.source "TrainingEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/TrainingEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/keep/trainingengine/TrainingEngine$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/keep/trainingengine/TrainingEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/trainingengine/TrainingEngine;->b()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/keep/trainingengine/TrainingEngine;->e(Lcom/keep/trainingengine/TrainingEngine;Landroidx/fragment/app/FragmentActivity;I)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    new-instance v2, Lcom/keep/trainingengine/TrainingEngine;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/keep/trainingengine/TrainingEngine;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;Lij3/h;)V

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/TrainingEngine$a;->c(Lcom/keep/trainingengine/TrainingEngine;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/keep/trainingengine/TrainingEngine;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/keep/trainingengine/TrainingEngine;->f(Lcom/keep/trainingengine/TrainingEngine;)V

    return-void
.end method
