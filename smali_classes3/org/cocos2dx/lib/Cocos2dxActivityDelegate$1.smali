.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameEngineDestroyed()V
    .locals 3

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onGameEngineDestroyed()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$300(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$300(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;->onGameEngineDestroyed()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runtimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "game_state"

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runtimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method
