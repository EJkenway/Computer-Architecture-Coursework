.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

.field public final synthetic val$listener:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;->val$listener:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mProducedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;->val$listener:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
