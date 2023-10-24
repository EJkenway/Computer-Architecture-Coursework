.class public Lorg/cocos2dx/lib/Cocos2dxGLTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleOnResume()V

    return-void
.end method
