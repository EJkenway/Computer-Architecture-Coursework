.class public Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;
.super Ljava/lang/Object;
.source "ConfigurationWatchListUtil.java"


# static fields
.field public static final origin:Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;-><init>()V

    sput-object v0, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->origin:Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInfo(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    sget-object v1, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->origin:Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->addStatus(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public static addStatus(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null context in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public static addToWatchList(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lcom/qiyukf/module/log/core/Context;)Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null ConfigurationWatchList. Cannot add "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->addWarn(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] to configuration watch list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->addInfo(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->addToWatchList(Ljava/net/URL;)V

    return-void
.end method

.method public static addWarn(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/WarnStatus;

    sget-object v1, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->origin:Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->addStatus(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public static getConfigurationWatchList(Lcom/qiyukf/module/log/core/Context;)Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "CONFIGURATION_WATCH_LIST"

    .line 1
    invoke-interface {p0, v0}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    return-object p0
.end method

.method public static getMainWatchURL(Lcom/qiyukf/module/log/core/Context;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lcom/qiyukf/module/log/core/Context;)Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->getMainURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static setConfigurationWatchListResetFlag(Lcom/qiyukf/module/log/core/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "CONFIGURATION_WATCH_LIST_RESET"

    invoke-interface {p0, v0, p1}, Lcom/qiyukf/module/log/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMainWatchURL(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lcom/qiyukf/module/log/core/Context;)Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const-string v1, "CONFIGURATION_WATCH_LIST"

    .line 4
    invoke-interface {p0, v1, v0}, Lcom/qiyukf/module/log/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->clear()V

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->setConfigurationWatchListResetFlag(Lcom/qiyukf/module/log/core/Context;Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->setMainURL(Ljava/net/URL;)V

    return-void
.end method

.method public static wasConfigurationWatchListReset(Lcom/qiyukf/module/log/core/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "CONFIGURATION_WATCH_LIST_RESET"

    .line 1
    invoke-interface {p0, v1}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
