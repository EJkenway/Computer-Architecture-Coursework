.class public Lcom/alipay/uplayer/PreLoadJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG_PRELOAD_FAIL:I = 0x1

.field private static final MSG_PRELOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PreLoadJNI"

.field private static preLoadJNI:Lcom/alipay/uplayer/PreLoadJNI;


# instance fields
.field private eventHandler:Landroid/os/Handler;

.field private mOnPreLoadDoneListener:Lcom/alipay/uplayer/OnPreLoadDoneListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/uplayer/PreLoadJNI$1;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/PreLoadJNI$1;-><init>(Lcom/alipay/uplayer/PreLoadJNI;)V

    iput-object v0, p0, Lcom/alipay/uplayer/PreLoadJNI;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/uplayer/PreLoadJNI;)Lcom/alipay/uplayer/OnPreLoadDoneListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/PreLoadJNI;->mOnPreLoadDoneListener:Lcom/alipay/uplayer/OnPreLoadDoneListener;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/uplayer/PreLoadJNI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/uplayer/PreLoadJNI;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/uplayer/PreLoadJNI;->preLoadJNI:Lcom/alipay/uplayer/PreLoadJNI;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/uplayer/PreLoadJNI;

    invoke-direct {v0}, Lcom/alipay/uplayer/PreLoadJNI;-><init>()V

    sput-object v0, Lcom/alipay/uplayer/PreLoadJNI;->preLoadJNI:Lcom/alipay/uplayer/PreLoadJNI;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/uplayer/PreLoadJNI;->preLoadJNI:Lcom/alipay/uplayer/PreLoadJNI;

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/uplayer/PreLoadJNI;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/PreLoadJNI;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/os/Message;->what:I

    const-string p3, ""

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/uplayer/PreLoadJNI;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/alipay/uplayer/PreLoadJNI;->mOnPreLoadDoneListener:Lcom/alipay/uplayer/OnPreLoadDoneListener;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, p3}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadFail(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/alipay/uplayer/PreLoadJNI;->mOnPreLoadDoneListener:Lcom/alipay/uplayer/OnPreLoadDoneListener;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0, p3}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/uplayer/PreLoadJNI;->preLoadJNI:Lcom/alipay/uplayer/PreLoadJNI;

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/alipay/uplayer/PreLoadJNI;->getInstance()Lcom/alipay/uplayer/PreLoadJNI;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v2, v1}, Lcom/alipay/uplayer/PreLoadJNI;->postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setOnPreLoadDoneListener(Lcom/alipay/uplayer/OnPreLoadDoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI;->mOnPreLoadDoneListener:Lcom/alipay/uplayer/OnPreLoadDoneListener;

    return-void
.end method
