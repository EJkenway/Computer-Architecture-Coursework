.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->updateRenderTargetSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    iput p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->val$width:I

    iput p3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->val$width:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$302(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->val$height:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$402(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V

    return-void
.end method
