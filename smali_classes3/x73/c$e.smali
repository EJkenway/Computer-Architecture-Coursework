.class public final Lx73/c$e;
.super Lje3/c;
.source "NormalInteractController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/c;->d0()Lje3/f;
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
    iput-object p1, p0, Lx73/c$e;->g:Lx73/c;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx73/c$e;->g:Lx73/c;

    invoke-static {v0}, Lx73/c;->V(Lx73/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx73/c$e;->g:Lx73/c;

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

    float-to-long v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lx73/c$e;->g:Lx73/c;

    invoke-static {p1, v1}, Lx73/c;->a0(Lx73/c;Z)V

    .line 4
    iget-object p1, p0, Lx73/c$e;->g:Lx73/c;

    const-string v0, "interact_type_check_in"

    invoke-virtual {p1, v0}, Lx73/a;->a(Ljava/lang/String;)V

    return-void
.end method
