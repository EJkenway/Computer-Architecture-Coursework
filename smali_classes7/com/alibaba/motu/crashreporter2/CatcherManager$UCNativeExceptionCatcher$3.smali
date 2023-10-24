.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;
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
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->val$this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "filePathName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processName"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logType"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anr"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliab="

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliabTest="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->aliabTest:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {p1, v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$400(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->buildNativeExceptionReport(Ljava/io/File;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$3;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
