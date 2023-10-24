.class public Lcom/qiyukf/module/log/core/net/ssl/SSLNestedComponentRegistryRules;
.super Ljava/lang/Object;
.source "SSLNestedComponentRegistryRules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    const-class v1, Lcom/qiyukf/module/log/core/net/ssl/SSLConfiguration;

    const-class v2, Lcom/qiyukf/module/log/core/net/ssl/SSLComponent;

    const-string v3, "ssl"

    invoke-virtual {p0, v2, v3, v1}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    const-class v2, Lcom/qiyukf/module/log/core/net/ssl/SSLParametersConfiguration;

    const-string v3, "parameters"

    invoke-virtual {p0, v1, v3, v2}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "keyStore"

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "trustStore"

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

    const-string v2, "keyManagerFactory"

    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

    const-string v2, "trustManagerFactory"

    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

    const-string v2, "secureRandom"

    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
