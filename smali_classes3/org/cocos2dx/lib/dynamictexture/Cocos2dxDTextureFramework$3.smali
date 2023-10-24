.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->h(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

.field public final synthetic val$object:Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;->val$object:Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->b(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework$3;->val$object:Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
