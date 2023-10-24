.class public final Li53/r0$i;
.super Landroid/os/Handler;
.source "TrainFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/r0;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li53/r0;


# direct methods
.method public constructor <init>(Li53/r0;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li53/r0$i;->a:Li53/r0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li53/r0$i;->a:Li53/r0;

    invoke-static {p1, p0}, Li53/r0;->u1(Li53/r0;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li53/r0$i;->a:Li53/r0;

    invoke-static {p1, p0}, Li53/r0;->r1(Li53/r0;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Li53/r0$i;->a:Li53/r0;

    invoke-static {p1, p0}, Li53/r0;->s1(Li53/r0;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
