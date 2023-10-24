.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$1;
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


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$1;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7$1;->this$1:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    return-void
.end method
