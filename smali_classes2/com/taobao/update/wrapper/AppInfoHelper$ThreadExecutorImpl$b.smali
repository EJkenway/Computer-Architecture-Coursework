.class public Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;->delayExecute(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a:Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;

    iput p2, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a:I

    iput-object p3, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
