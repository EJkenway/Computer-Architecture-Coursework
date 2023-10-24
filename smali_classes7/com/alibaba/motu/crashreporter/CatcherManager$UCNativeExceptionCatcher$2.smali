.class public Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;Landroid/content/Context;)V
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
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

.field public final synthetic val$this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;->val$this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "filePathName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processName"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter/ReportBuilder;

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/motu/crashreporter/ReportBuilder;->buildNativeExceptionReport(Ljava/io/File;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter/SendManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$2;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
