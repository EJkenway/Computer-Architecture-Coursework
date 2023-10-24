.class public Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;
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
            "Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;->a:Landroid/os/Looper;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "outter class is null"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xe

    const-string v3, "YouKuPlayViewImpl"

    if-eq p1, v2, :cond_2

    const/16 v2, 0xf

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$2300(Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;)V

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$2402(Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl$c;

    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$2502(Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, ""

    .line 8
    invoke-static {v3, v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MSG_PRO_QUIT handle end."

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;->access$2200(Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCheckProgress exp:"

    .line 11
    invoke-static {v3, v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
