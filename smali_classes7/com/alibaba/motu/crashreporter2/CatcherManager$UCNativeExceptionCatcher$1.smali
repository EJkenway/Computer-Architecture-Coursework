.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

.field public final synthetic val$this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;->val$this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "logType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anr"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filePathName"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$400(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "CatcherManager"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "native"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "crash happened"

    aput-object v2, v0, v1

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/motu/crashreporter2/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$1;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
