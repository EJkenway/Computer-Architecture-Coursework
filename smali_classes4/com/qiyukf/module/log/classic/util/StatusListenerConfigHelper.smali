.class public Lcom/qiyukf/module/log/classic/util/StatusListenerConfigHelper;
.super Ljava/lang/Object;
.source "StatusListenerConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStatusListener(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/util/StatusListenerConfigHelper;->createListenerPerClassName(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)Lcom/qiyukf/module/log/core/status/StatusListener;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/util/StatusListenerConfigHelper;->initListener(Lcom/qiyukf/module/log/classic/LoggerContext;Lcom/qiyukf/module/log/core/status/StatusListener;)V

    return-void
.end method

.method private static createListenerPerClassName(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)Lcom/qiyukf/module/log/core/status/StatusListener;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/qiyukf/module/log/core/status/StatusListener;

    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/core/status/StatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initListener(Lcom/qiyukf/module/log/classic/LoggerContext;Lcom/qiyukf/module/log/core/status/StatusListener;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/log/core/spi/ContextAware;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/module/log/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/StatusListener;)V

    :cond_2
    return-void
.end method

.method public static installIfAsked(Lcom/qiyukf/module/log/classic/LoggerContext;)V
    .locals 2

    const-string v0, "logback.statusListenerClass"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/qiyukf/module/log/classic/util/StatusListenerConfigHelper;->addStatusListener(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
