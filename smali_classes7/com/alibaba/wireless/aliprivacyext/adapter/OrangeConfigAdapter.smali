.class public Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;


# static fields
.field public static final NAME_SPACE:Ljava/lang/String; = "aliprivacy_config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistered()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "aliprivacy_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter$1;

    invoke-direct {v3, p0}, Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter$1;-><init>(Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;)V

    invoke-virtual {v0, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method
