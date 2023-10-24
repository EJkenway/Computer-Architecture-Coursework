.class public final Lek0/p1$b;
.super Landroid/os/Handler;
.source "PlayControlPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/p1$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lek0/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek0/p1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek0/p1$b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lek0/p1;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playControlPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lek0/p1$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lek0/p1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lek0/p1;->g1(Lek0/p1;)Lek0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lek0/a;->p()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, v1}, Lek0/p1;->o1(Lek0/p1;Z)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lek0/p1;->g1(Lek0/p1;)Lek0/a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lek0/a;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lek0/k3;->p0(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/p1$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/p1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lek0/p1$b;->a(Lek0/p1;)V

    :cond_1
    return-void
.end method
