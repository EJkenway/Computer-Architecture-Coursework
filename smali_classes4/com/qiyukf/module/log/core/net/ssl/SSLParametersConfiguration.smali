.class public Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "SSLParametersConfiguration.java"


# instance fields
.field private enabledCipherSuites:[Ljava/lang/String;

.field private enabledProtocols:[Ljava/lang/String;

.field private excludedCipherSuites:Ljava/lang/String;

.field private excludedProtocols:Ljava/lang/String;

.field private includedCipherSuites:Ljava/lang/String;

.field private includedProtocols:Ljava/lang/String;

.field private needClientAuth:Ljava/lang/Boolean;

.field private wantClientAuth:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method private enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enabled cipher suite: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    return-object p1
.end method

.method private enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enabled protocol: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    return-object p1
.end method

.method private includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/core/util/StringCollectionUtil;->retainMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/core/util/StringCollectionUtil;->removeMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private stringToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public configure(Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->getDefaultProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->setEnabledProtocols([Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->setNeedClientAuth(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLConfigurable;->setWantClientAuth(Z)V

    :cond_1
    return-void
.end method

.method public getExcludedCipherSuites()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedProtocols()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedCipherSuites()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedProtocols()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedClientAuth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWantClientAuth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExcludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setExcludedProtocols(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setIncludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setIncludedProtocols(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setNeedClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public setWantClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-void
.end method
