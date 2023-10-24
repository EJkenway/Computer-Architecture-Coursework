.class public Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;
.super Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameAudioRenderThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    const-string v0, "cc-aud-sink"

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;Ljava/lang/String;)V

    const-string p1, "CC>>>GameRenderSink"

    const-string v0, "GameAudioRenderThread()"

    .line 3
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->access$300(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    return-void
.end method

.method public renderLoop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->access$400(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    return-void
.end method
