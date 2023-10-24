.class public Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultStartupStateAnalyzeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CrashReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    and-int/2addr p1, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/Utils;->isServiceProcess(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, " launching too fast and too many"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/motu/crashreporter/Utils;->isUIProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->isBackgroundRunning(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const/4 v1, 0x0

    const-string v2, "Configuration.enableUIProcessSafeGuard"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/CrashReporter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/Utils;->stopService(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ui process name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service process name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CrashReporter$DefaultStartupStateAnalyzeCallback;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
