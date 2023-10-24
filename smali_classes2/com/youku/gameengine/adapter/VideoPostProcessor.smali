.class public Lcom/youku/gameengine/adapter/VideoPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoPostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/VideoPostProcessor$b;,
        Lcom/youku/gameengine/adapter/VideoPostProcessor$c;,
        Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory; = null

.field private static final a:Ljava/lang/String; = "GE>>>VideoPostP"


# instance fields
.field private a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/VideoPostProcessor$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/VideoPostProcessor$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;->create(Landroid/content/Context;)Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    return-void
.end method

.method public static a(Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;)V
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

    const-string v1, "GE>>>VideoPostP"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor$IVideoPostProcessorFactory;

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->createFrame()Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;

    move-result-object v0

    return-object v0
.end method

.method public disableFaceBeauty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->disableFaceBeauty()V

    return-void
.end method

.method public disableFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->disableFilter()V

    return-void
.end method

.method public disableSticker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->disableSticker()V

    return-void
.end method

.method public enableFaceBeauty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->enableFaceBeauty(Ljava/lang/String;)V

    return-void
.end method

.method public enableFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->enableFilter(Ljava/lang/String;)V

    return-void
.end method

.method public getFilterList()[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->getFilterList()[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->init()V

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->release()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/VideoPostProcessor;->a:Lcom/youku/gameengine/adapter/IVideoPostProcessor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor;->setSticker(Ljava/lang/String;)V

    return-void
.end method
