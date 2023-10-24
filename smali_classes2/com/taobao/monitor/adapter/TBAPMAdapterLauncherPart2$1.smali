.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->configOrange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;->this$0:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "applicationmonitor"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;-><init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method
