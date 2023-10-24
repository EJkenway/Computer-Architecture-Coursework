.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->setFilter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

.field public final synthetic val$filterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->val$filterName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;->val$filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
