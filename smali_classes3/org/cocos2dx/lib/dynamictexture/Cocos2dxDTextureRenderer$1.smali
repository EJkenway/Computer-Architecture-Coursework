.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->setProducer(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

.field public final synthetic val$producer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->val$producer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->val$producer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->val$producer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V

    :cond_0
    return-void
.end method
