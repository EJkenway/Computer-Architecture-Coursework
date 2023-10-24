.class public Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Landroid/os/Looper;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    const/4 v1, 0x0

    const-string v2, "FreePlayViewImpl"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "outter class is null"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    if-eq p1, v3, :cond_2

    const/16 v3, 0x11

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2502(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2602(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 8
    invoke-static {v2, v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MSG_PRO_QUIT handle end."

    .line 9
    invoke-static {v2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCheckProgress exp:"

    .line 11
    invoke-static {v2, v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
