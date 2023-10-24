.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->c:Landroid/os/Looper;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 9
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)V

    :goto_0
    return-void
.end method
