.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->prepareSurfaceTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mNewTexTimeStamp:J

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iget-wide v0, p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mNewTexTimeStamp:J

    invoke-static {p1, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->access$000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;J)V

    return-void
.end method
