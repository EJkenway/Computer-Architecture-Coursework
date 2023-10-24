.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$1;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iget-object v1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->removeDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    return-void
.end method
