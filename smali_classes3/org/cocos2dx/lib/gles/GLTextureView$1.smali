.class public Lorg/cocos2dx/lib/gles/GLTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/gles/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView$1;->this$0:Lorg/cocos2dx/lib/gles/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView$1;->this$0:Lorg/cocos2dx/lib/gles/GLTextureView;

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->access$200(Lorg/cocos2dx/lib/gles/GLTextureView;)V

    return-void
.end method
