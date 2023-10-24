.class public final Lcom/ksad/download/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksad/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final by:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ksad/download/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksad/download/b/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksad/download/b/a$a;->by:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ksad/download/b/a$a;->by:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ksad/download/b/a;->a(Lcom/ksad/download/b/a;)Lcom/ksad/download/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ksad/download/b/a;->a(Lcom/ksad/download/b/a;)Lcom/ksad/download/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ksad/download/c;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ksad/download/b/a;->b(Lcom/ksad/download/b/a;)Landroid/app/Service;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
