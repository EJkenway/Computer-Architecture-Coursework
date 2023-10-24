.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$6;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$6;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroySurfaceTexture()V

    return-void
.end method
