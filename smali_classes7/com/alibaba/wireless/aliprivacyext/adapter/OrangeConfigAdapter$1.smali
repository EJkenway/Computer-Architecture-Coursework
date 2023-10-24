.class public Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;->onRegistered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->onConfigUpdate(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "empty"

    :goto_0
    const-string v0, "OrangeConfigAdapter"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
