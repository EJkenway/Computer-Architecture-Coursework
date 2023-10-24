.class public final Lcom/uc/webview/export/cyclone/Log$CallbackChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackChannel"
.end annotation


# instance fields
.field private volatile mCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsRunning:Z

.field private volatile mMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uc/webview/export/cyclone/Log$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mIsRunning:Z

    .line 3
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mCallback:Landroid/webkit/ValueCallback;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->getAsyncTask()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$200(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mIsRunning:Z

    return p1
.end method

.method private getAsyncTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;-><init>(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Lcom/uc/webview/export/cyclone/Log$Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mIsRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mIsRunning:Z

    .line 4
    :try_start_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->mTask:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
