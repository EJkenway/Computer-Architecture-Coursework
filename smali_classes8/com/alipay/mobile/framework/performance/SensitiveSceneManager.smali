.class public Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/performance/ISensitiveScene;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SensitiveSceneManager"

.field private static a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;


# instance fields
.field private b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;-><init>(Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/alipay/mobile/framework/performance/ISensitiveScene;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensitiveSceneManager attach "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    return-void
.end method

.method public isSensitiveScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->isSensitiveScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sensitiveRun(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sensitiveRun, task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    if-nez v0, :cond_1

    const-string/jumbo p1, "sensitiveRun proxy is null"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sensitiveRun(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sensitiveRun timeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    if-nez v0, :cond_1

    const-string/jumbo p1, "sensitiveRun proxy is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRun(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sensitiveRunForHomeBanner timeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    if-nez v0, :cond_1

    const-string/jumbo p1, "sensitiveRun proxy is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V

    return-void
.end method
