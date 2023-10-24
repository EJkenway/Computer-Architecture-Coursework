.class public Lcom/alisports/cocos/manager/AICocosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/cocos/manager/AICocosManager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

.field private a:Lcom/youku/gameengine/adapter/Router$IRouter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/cocos/manager/AICocosManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/cocos/manager/AICocosManager;-><init>()V

    return-void
.end method

.method public static c()Lcom/alisports/cocos/manager/AICocosManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alisports/cocos/manager/AICocosManager$b;->a()Lcom/alisports/cocos/manager/AICocosManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/manager/AICocosManager;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    return-object v0
.end method

.method public b()Lcom/youku/gameengine/adapter/Router$IRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/manager/AICocosManager;->a:Lcom/youku/gameengine/adapter/Router$IRouter;

    return-object v0
.end method

.method public d(Lcom/youku/gameengine/adapter/IVideoAiPipeLine;)Lcom/alisports/cocos/manager/AICocosManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/manager/AICocosManager;->a:Lcom/youku/gameengine/adapter/IVideoAiPipeLine;

    return-object p0
.end method

.method public e(Lcom/youku/gameengine/adapter/Router$IRouter;)Lcom/alisports/cocos/manager/AICocosManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/manager/AICocosManager;->a:Lcom/youku/gameengine/adapter/Router$IRouter;

    return-object p0
.end method
