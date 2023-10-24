.class public Lcom/youku/gameengine/adapter/VideoAiPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoAiPipeLine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory; = null

.field private static final a:Ljava/lang/String; = "VideoAiPipeline"


# instance fields
.field private a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/VideoAiPipeline$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/VideoAiPipeline$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;->create(Landroid/content/Context;)Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    return-void
.end method

.method public static a(Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoPostProcessorFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAiPipeline"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->init()V

    return-void
.end method

.method public processCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->processCommand(Ljava/lang/String;)V

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->release()V

    return-void
.end method
