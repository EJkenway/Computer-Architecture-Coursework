.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;-><init>(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->l()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->a(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;Lorg/cocos2dx/lib/gles/GLEglState;)Lorg/cocos2dx/lib/gles/GLEglState;

    return-void
.end method
