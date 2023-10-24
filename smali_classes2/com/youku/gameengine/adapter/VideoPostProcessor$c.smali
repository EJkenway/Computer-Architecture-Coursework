.class public Lcom/youku/gameengine/adapter/VideoPostProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoPostProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/VideoPostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/youku/gameengine/adapter/VideoPostProcessor$c;-><init>()V

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "createFrame() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/youku/gameengine/adapter/VideoPostProcessor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/adapter/VideoPostProcessor$b;-><init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$a;)V

    return-object v0
.end method

.method public disableFaceBeauty()V
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "disableFaceBeauty() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableFilter()V
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "disableFilter() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableSticker()V
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "disableSticker() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableFaceBeauty(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "enableFaceBeauty() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableFilter(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "enableFilter() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFilterList()[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "getFilterList() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "init() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "processFrame() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/youku/gameengine/adapter/VideoPostProcessor$c$a;

    invoke-direct {p1, p0}, Lcom/youku/gameengine/adapter/VideoPostProcessor$c$a;-><init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$c;)V

    return-object p1
.end method

.method public release()V
    .locals 2

    const-string v0, "GE>>>VideoPostP"

    const-string v1, "release() - no implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "setFilter() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>VideoPostP"

    const-string v0, "setSticker() - no implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
