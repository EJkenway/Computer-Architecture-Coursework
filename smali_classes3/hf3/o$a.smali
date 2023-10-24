.class public final Lhf3/o$a;
.super Lij3/p;
.source "LongVideoStepController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3/o;-><init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lhf3/y;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhf3/o;


# direct methods
.method public constructor <init>(Lhf3/o;)V
    .locals 0

    iput-object p1, p0, Lhf3/o$a;->g:Lhf3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhf3/y;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhf3/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhf3/o$a;->g:Lhf3/o;

    invoke-static {v0}, Lhf3/o;->e(Lhf3/o;)Lkf3/f;

    move-result-object v0

    invoke-virtual {p1}, Lhf3/y;->a()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkf3/f;->j(J)V

    .line 3
    iget-object p1, p0, Lhf3/o$a;->g:Lhf3/o;

    invoke-static {p1}, Lhf3/o;->g(Lhf3/o;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSeekByUser$TrainingEngine_release(Z)V

    .line 4
    iget-object p1, p0, Lhf3/o$a;->g:Lhf3/o;

    invoke-static {p1}, Lhf3/o;->f(Lhf3/o;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "stepListLayoutParent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhf3/y;

    invoke-virtual {p0, p1}, Lhf3/o$a;->a(Lhf3/y;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
