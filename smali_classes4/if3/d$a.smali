.class public final Lif3/d$a;
.super Lij3/p;
.source "LongVideoContentDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif3/d;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lif3/e;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lif3/d;


# direct methods
.method public constructor <init>(Lif3/d;)V
    .locals 0

    iput-object p1, p0, Lif3/d$a;->g:Lif3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lif3/e;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lif3/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lif3/d$a;->g:Lif3/d;

    invoke-static {v0}, Lif3/d;->h(Lif3/d;)Lkf3/c;

    move-result-object v0

    invoke-virtual {p1}, Lif3/e;->b()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lkf3/c;->j(J)V

    .line 3
    iget-object p1, p0, Lif3/d$a;->g:Lif3/d;

    invoke-static {p1}, Lif3/d;->i(Lif3/d;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSeekByUser$TrainingEngine_release(Z)V

    .line 4
    iget-object p1, p0, Lif3/d$a;->g:Lif3/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lif3/e;

    invoke-virtual {p0, p1}, Lif3/d$a;->a(Lif3/e;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
