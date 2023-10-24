.class public final Lb33/i$e;
.super Landroid/os/CountDownTimer;
.source "MeditationPlayButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;Lb33/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb33/i$e;->a:Lb33/i;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/i$e;->a:Lb33/i;

    invoke-static {v0}, Lb33/i;->I1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lb33/i$e;->a:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->Y1()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
