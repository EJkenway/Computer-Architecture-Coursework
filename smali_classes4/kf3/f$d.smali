.class public final Lkf3/f$d;
.super Lij3/p;
.source "TrainingSession.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf3/f;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lff3/a;Lmf3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkf3/f;


# direct methods
.method public constructor <init>(Lkf3/f;)V
    .locals 0

    iput-object p1, p0, Lkf3/f$d;->g:Lkf3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkf3/f$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkf3/f$d;->g:Lkf3/f;

    invoke-static {v0}, Lkf3/f;->O(Lkf3/f;)Llf3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf3/b;->O(I)V

    .line 3
    iget-object v0, p0, Lkf3/f$d;->g:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->V()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/data/TrainingData;->setInternalSecondDuration$TrainingEngine_release(I)V

    .line 4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lef3/a;

    const-string v2, "totalTimeUpdate"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "keyTotalTime"

    .line 6
    invoke-virtual {v1, v2, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_0
    return-void
.end method
