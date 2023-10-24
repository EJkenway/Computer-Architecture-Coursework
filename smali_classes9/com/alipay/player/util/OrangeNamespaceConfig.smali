.class public Lcom/alipay/player/util/OrangeNamespaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_RETRY_CONFIG:Ljava/lang/String; = "network_retry_config"

.field public static final NETWORK_RETRY_CONFIG_LIVE:Ljava/lang/String; = "network_retry_config_live"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkRetryConfig(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "network_retry_config_live"

    return-object p0

    :cond_0
    const-string p0, "network_retry_config"

    return-object p0
.end method
