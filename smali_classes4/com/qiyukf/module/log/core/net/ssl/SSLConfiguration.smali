.class public Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;
.super Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;
.source "SSLConfiguration.java"


# instance fields
.field private parameters:Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters()Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;->parameters:Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;->parameters:Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;->parameters:Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    return-object v0
.end method

.method public setParameters(Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;->parameters:Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    return-void
.end method
