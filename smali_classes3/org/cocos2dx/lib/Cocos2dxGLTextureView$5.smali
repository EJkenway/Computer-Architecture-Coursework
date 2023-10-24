.class public Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

.field public final synthetic val$idDown:I

.field public final synthetic val$xDown:F

.field public final synthetic val$yDown:F


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$idDown:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$xDown:F

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$yDown:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$idDown:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$xDown:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;->val$yDown:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionDown(IFF)V

    return-void
.end method
