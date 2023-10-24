.class public Lcom/qiyukf/module/log/classic/util/DefaultNestedComponentRules;
.super Ljava/lang/Object;
.source "DefaultNestedComponentRules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 5

    .line 1
    const-class v0, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    const-class v1, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;

    const-class v2, Lcom/qiyukf/module/log/classic/PatternLayout;

    const-class v3, Lcom/qiyukf/module/log/core/AppenderBase;

    const-string v4, "layout"

    invoke-virtual {p0, v3, v4, v2}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "encoder"

    .line 3
    invoke-virtual {p0, v3, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLNestedComponentRegistryRules;->addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method
