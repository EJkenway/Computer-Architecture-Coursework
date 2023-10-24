.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

.field public final synthetic val$eventData:Ljava/lang/String;

.field public final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->val$eventData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->this$0:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;->val$eventData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
