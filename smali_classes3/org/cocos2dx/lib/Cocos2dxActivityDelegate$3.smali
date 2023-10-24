.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setKeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic val$newValue:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;->val$newValue:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;->val$newValue:Z

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setKeepScreenOn(Z)V

    return-void
.end method
