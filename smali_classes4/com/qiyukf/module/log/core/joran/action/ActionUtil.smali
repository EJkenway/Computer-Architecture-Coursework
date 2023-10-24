.class public Lcom/qiyukf/module/log/core/joran/action/ActionUtil;
.super Ljava/lang/Object;
.source "ActionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setProperties(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/util/Properties;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$1;->$SwitchMap$com$qiyukf$module$log$core$joran$action$ActionUtil$Scope:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->setSystemProperties(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/util/Properties;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p2, Lcom/qiyukf/module/log/core/util/ContextUtil;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/qiyukf/module/log/core/util/ContextUtil;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/util/ContextUtil;->addProperties(Ljava/util/Properties;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->addSubstitutionProperties(Ljava/util/Properties;)V

    return-void
.end method

.method public static setProperty(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$1;->$SwitchMap$com$qiyukf$module$log$core$joran$action$ActionUtil$Scope:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->setSystemProperty(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->addSubstitutionProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stringToScope(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->SYSTEM:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->CONTEXT:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->LOCAL:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    return-object p0
.end method
