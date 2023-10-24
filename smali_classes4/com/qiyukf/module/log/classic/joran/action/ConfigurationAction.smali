.class public Lcom/qiyukf/module/log/classic/joran/action/ConfigurationAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "ConfigurationAction.java"


# static fields
.field public static final DEBUG_SYSTEM_PROPERTY_KEY:Ljava/lang/String; = "logback.debug"

.field public static final INTERNAL_DEBUG_ATTR:Ljava/lang/String; = "debug"

.field public static final SCAN_ATTR:Ljava/lang/String; = "scan"

.field public static final SCAN_PERIOD_ATTR:Ljava/lang/String; = "scanPeriod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string p2, "logback.debug"

    .line 1
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "debug"

    .line 2
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p2}, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;->addNewInstanceToContext(Lcom/qiyukf/module/log/core/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "debug attribute not set"

    .line 6
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/qiyukf/module/log/classic/joran/action/ConfigurationAction;->processScanAttrib(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)V

    .line 8
    new-instance p2, Lcom/qiyukf/module/log/core/util/ContextUtil;

    iget-object p3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {p2, p3}, Lcom/qiyukf/module/log/core/util/ContextUtil;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/module/log/core/util/ContextUtil;->addHostNameAsProperty()V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    const-string p2, "End of configuration."

    .line 1
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public processScanAttrib(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "scan"

    .line 1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const-string v2, "scanPeriod"

    .line 6
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/Duration;->valueOf(Ljava/lang/String;)Lcom/qiyukf/module/log/core/util/Duration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/util/Duration;->getMilliseconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->setRefreshPeriod(J)V

    const-string p2, "Setting ReconfigureOnChangeFilter scanning period to "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Error while converting ["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to long"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->start()V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    check-cast p1, Lcom/qiyukf/module/log/classic/LoggerContext;

    const-string p2, "Adding ReconfigureOnChangeFilter as a turbo filter"

    .line 14
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/log/classic/LoggerContext;->addTurboFilter(Lcom/qiyukf/module/log/classic/turbo/TurboFilter;)V

    :cond_1
    return-void
.end method
