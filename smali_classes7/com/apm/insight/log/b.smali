.class final Lcom/apm/insight/log/b;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/f;->a()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/apm/insight/log/a$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/apm/insight/log/a$a;

    invoke-static {p1}, Lcom/apm/insight/log/a;->a(Lcom/apm/insight/log/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method
