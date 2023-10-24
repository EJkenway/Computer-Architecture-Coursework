.class public Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;->execute(Ljava/lang/Runnable;)V
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
.field public final synthetic a:Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;->a:Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;

    iput-object p2, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
