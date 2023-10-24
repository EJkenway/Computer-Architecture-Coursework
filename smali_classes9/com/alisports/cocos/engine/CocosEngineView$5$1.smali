.class public Lcom/alisports/cocos/engine/CocosEngineView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/CocosEngineView$5;->onResponse(Lcom/alisports/cocos/model/GameResolveItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

.field public final synthetic val$item:Lcom/alisports/cocos/model/GameResolveItem;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/CocosEngineView$5;Lcom/alisports/cocos/model/GameResolveItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iput-object p2, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    const-string v1, "core_monitor_point"

    const-string v2, "LDLAppCore"

    if-nez v0, :cond_1

    const-string v0, "gameResolveItem is empty, start games failed!"

    .line 2
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v3, v3, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v3}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v3, v3, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v3}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v3

    const/16 v4, -0xc8

    invoke-interface {v3, v4, v0}, Lcom/alisports/cocos/listeners/IEngineListener;->onResolveFailed(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v3, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v4, "2003"

    const-string/jumbo v5, "\u6e38\u620f\u62c9\u53d6\u5931\u8d25"

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v4, v4, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    .line 5
    invoke-static {v4}, Lcom/alisports/cocos/engine/CocosEngineView;->access$200(Lcom/alisports/cocos/engine/CocosEngineView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v3

    const/16 v4, -0x65

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/youku/gameengine/GameInfo;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInfo;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v3, v3, Lcom/alisports/cocos/model/GameResolveItem;->d:Ljava/lang/String;

    const-string v4, "game_bundle_url"

    invoke-virtual {v0, v4, v3}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v3, v3, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Ljava/lang/String;

    const-string v4, "69"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "enable_touch_transmission"

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-boolean v3, v3, Lcom/alisports/cocos/model/GameResolveItem;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v3, v3, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v3, v3, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    const-string v4, "script_encrypt_key"

    invoke-virtual {v0, v4, v3}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v3, v3, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v3}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v3, v3, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v3}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alisports/cocos/listeners/IEngineListener;->onResolveSuccess(Lcom/youku/gameengine/GameInfo;)V

    .line 19
    :cond_4
    new-instance v3, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v4, "2002"

    const-string/jumbo v5, "\u6e38\u620f\u62c9\u53d6\u6210\u529f"

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v4, v4, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    .line 20
    invoke-static {v4}, Lcom/alisports/cocos/engine/CocosEngineView;->access$200(Lcom/alisports/cocos/engine/CocosEngineView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v3

    .line 22
    invoke-static {v2, v1, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 23
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$1;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v2, v1, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    iget-boolean v1, v1, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Z

    invoke-virtual {v2, v0, v1}, Lcom/alisports/cocos/engine/CocosEngineView;->startPrepareGame(Lcom/youku/gameengine/GameInfo;Z)V

    return-void
.end method
