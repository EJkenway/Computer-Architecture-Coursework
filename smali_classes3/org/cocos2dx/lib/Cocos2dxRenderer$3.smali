.class public Lorg/cocos2dx/lib/Cocos2dxRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->access$300(Lorg/cocos2dx/lib/Cocos2dxRenderer;)Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;->onGameEngineInitialized()V

    return-void
.end method
