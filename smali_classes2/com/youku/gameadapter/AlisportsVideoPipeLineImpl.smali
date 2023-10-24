.class public Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoAiPipeLine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AlisportsVideoPipeLineImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl;->c(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
    .locals 2

    const-string v0, "AlisportsVideoPipeLineImpl"

    const-string v1, "createFrame() is called!"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl$a;

    invoke-direct {v0}, Lcom/youku/gameadapter/AlisportsVideoPipeLineImpl$a;-><init>()V

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "AlisportsVideoPipeLineImpl"

    const-string v1, "init() is called! "

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processCommand() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlisportsVideoPipeLineImpl"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alisports/cocos/manager/AICocosManager;->c()Lcom/alisports/cocos/manager/AICocosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/cocos/manager/AICocosManager;->a()Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alisports/cocos/manager/AICocosManager;->c()Lcom/alisports/cocos/manager/AICocosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/cocos/manager/AICocosManager;->a()Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine;->release()V

    return-void
.end method
