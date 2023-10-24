.class public Lcom/alisports/cocos/engine/CocosEngineView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/CocosEngineView;->initEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/CocosEngineView;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/CocosEngineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$b;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 3

    const-string v0, "CocosEngineView"

    const-string v1, "initEngine.onDestroyed"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$b;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$b;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/cocos/listeners/IEngineListener;->onDestroyedListener()V

    .line 4
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2007"

    const-string/jumbo v2, "\u6e38\u620f\u9500\u6bc1"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView$b;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    .line 5
    invoke-static {v1}, Lcom/alisports/cocos/engine/CocosEngineView;->access$200(Lcom/alisports/cocos/engine/CocosEngineView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppCore"

    const-string v2, "core_monitor_point"

    .line 7
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method
