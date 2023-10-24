.class public final Lx73/c$f;
.super Lje3/c;
.source "NormalInteractController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/c;->e0()Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx73/c;


# direct methods
.method public constructor <init>(Lx73/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx73/c$f;->g:Lx73/c;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx73/c$f;->g:Lx73/c;

    invoke-virtual {v0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const-wide/16 v2, 0x3e8

    long-to-float p1, v2

    mul-float v0, v0, p1

    float-to-long v4, v0

    .line 2
    iget-object p1, p0, Lx73/c$f;->g:Lx73/c;

    invoke-virtual {p1, v4, v5}, Lx73/a;->O(J)V

    .line 3
    iget-object p1, p0, Lx73/c$f;->g:Lx73/c;

    invoke-static {p1}, Lx73/c;->W(Lx73/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lx73/c$f;->g:Lx73/c;

    invoke-static {p1, v1}, Lx73/c;->b0(Lx73/c;Z)V

    .line 5
    new-instance p1, Lx73/c$f$a;

    invoke-direct {p1, p0}, Lx73/c$f$a;-><init>(Lx73/c$f;)V

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
