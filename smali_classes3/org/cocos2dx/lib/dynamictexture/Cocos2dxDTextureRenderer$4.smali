.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)I

    move-result v0

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->c(I)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->removeDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    const/16 v1, 0x305c

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$402(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$302(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I

    return-void
.end method
