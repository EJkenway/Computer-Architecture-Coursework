.class public Lcom/qiyukf/module/log/core/util/ContextUtil;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "ContextUtil.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    return-void
.end method


# virtual methods
.method public addHostNameAsProperty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    const-string v1, "HOSTNAME"

    const-string v2, "localhost"

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addProperties(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
