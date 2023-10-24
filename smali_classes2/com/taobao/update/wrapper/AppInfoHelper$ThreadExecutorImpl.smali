.class public Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/ThreadExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/wrapper/AppInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadExecutorImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delayExecute(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;-><init>(Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;-><init>(Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
