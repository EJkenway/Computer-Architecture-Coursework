.class public Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->requestOnlineConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "aGroupname"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "aIsCached"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$001(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "2"

    .line 4
    invoke-static {p1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
