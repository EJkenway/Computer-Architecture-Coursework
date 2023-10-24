.class public Lorg/cocos2dx/lib/Cocos2dxRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxRenderer;->onGameEngineDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field public final synthetic val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->access$000(Lorg/cocos2dx/lib/Cocos2dxRenderer;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;->onGameEngineDestroyed()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/cocos2dx/lib/gles/IGLView;->finish()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->access$102(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->access$202(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    return-void
.end method
