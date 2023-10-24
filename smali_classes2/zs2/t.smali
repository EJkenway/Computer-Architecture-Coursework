.class public final Lzs2/t;
.super Landroid/os/Handler;
.source "MultiVideoSkipTextController.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzs2/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs2/r1;)V
    .locals 1

    const-string v0, "skipTextController"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzs2/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzs2/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs2/r1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzs2/r1;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzs2/r1;->d(Z)V

    :cond_0
    return-void
.end method
