.class public Lcom/youku/gameadapter/YKGameAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GA>>>Initializer"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameadapter/CCLogUtil;

    invoke-direct {v0}, Lcom/youku/gameadapter/CCLogUtil;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/LogUtil;->k(Lcom/youku/gameengine/adapter/LogUtil$ILogger;)V

    .line 2
    new-instance v0, Lcom/youku/gameadapter/CCEventTracker;

    invoke-direct {v0}, Lcom/youku/gameadapter/CCEventTracker;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/EventTracker;->setEventTrackerImpl(Lcom/youku/gameengine/adapter/EventTracker$IEventTracker;)V

    .line 3
    new-instance v0, Lcom/youku/gameadapter/CCRemoteConfig;

    invoke-direct {v0}, Lcom/youku/gameadapter/CCRemoteConfig;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/RemoteConfig;->g(Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;)V

    .line 4
    new-instance v0, Lcom/youku/gameadapter/CCMtopHelper;

    invoke-direct {v0}, Lcom/youku/gameadapter/CCMtopHelper;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/MtopHelper;->setMtopHelperImpl(Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;)V

    .line 5
    new-instance v0, Lcom/youku/gameadapter/AlisportsRouterImpl;

    invoke-direct {v0}, Lcom/youku/gameadapter/AlisportsRouterImpl;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/Router;->setRouterImpl(Lcom/youku/gameengine/adapter/Router$IRouter;)V

    .line 6
    new-instance v0, Lcom/youku/gameadapter/YKGameAdapter$a;

    invoke-direct {v0}, Lcom/youku/gameadapter/YKGameAdapter$a;-><init>()V

    invoke-static {v0}, Lcom/youku/gameengine/adapter/VideoAiPipeline;->a(Lcom/youku/gameengine/adapter/VideoAiPipeline$IVideoAiPipeLineFactory;)V

    const-string v0, "GA>>>Initializer"

    const-string v1, "initialized GameEngine"

    .line 7
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
