.class public final Ldc3/c$b;
.super Landroid/os/Handler;
.source "BasePendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc3/c;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, v0, Ldc3/c;

    if-eqz p1, :cond_2

    .line 4
    check-cast v0, Ldc3/c;

    new-instance p1, Lcom/heytap/wearable/oms/common/Status;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, p1}, Ldc3/c;->g(Lcom/heytap/wearable/oms/common/Status;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, v0, Ldc3/c$a;

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ldc3/c$a;

    invoke-virtual {v0}, Ldc3/c$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
