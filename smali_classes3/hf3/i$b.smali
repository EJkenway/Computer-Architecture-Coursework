.class public final Lhf3/i$b;
.super Landroid/os/Handler;
.source "ControlViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf3/i$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhf3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf3/i$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf3/i$b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lhf3/i;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlViewController"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhf3/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lhf3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhf3/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhf3/i;->v(Z)V

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(Lhf3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhf3/i;->w()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhf3/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf3/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lhf3/i$b;->a(Lhf3/i;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lhf3/i$b;->b(Lhf3/i;)V

    :goto_0
    return-void
.end method
