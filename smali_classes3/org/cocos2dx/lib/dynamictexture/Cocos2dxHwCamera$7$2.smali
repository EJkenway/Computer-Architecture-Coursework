.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->onPreviewSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iput p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->val$width:I

    iput p3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->val$width:I

    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->val$height:I

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$3000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;II)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$3100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$3200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$2;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    :cond_0
    return-void
.end method
