.class public abstract Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/jni/NativeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/network/ccdn/jni/NativeCallback;"
    }
.end annotation


# static fields
.field private static volatile SEQ:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final TAG:Ljava/lang/String; = "ThreadIsolatedCallback"


# instance fields
.field private context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->SEQ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->context:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsolatedCallbackThread#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->SEQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->context:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract handleResult(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public final onComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
