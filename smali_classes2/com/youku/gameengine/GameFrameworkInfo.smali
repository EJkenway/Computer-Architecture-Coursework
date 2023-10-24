.class public Lcom/youku/gameengine/GameFrameworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/youku/gameengine/IGameFrameworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.youku.gameadapter.YKGameAdapter"

    .line 1
    invoke-static {v0}, Lcom/youku/gameengine/utils/ReflectionUtil;->g(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "org.cocos2dx.lib.Cocos2dxGameFrameworkInfo"

    .line 2
    invoke-static {v0}, Lcom/youku/gameengine/utils/ReflectionUtil;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/IGameFrameworkInfo;

    sput-object v0, Lcom/youku/gameengine/GameFrameworkInfo;->a:Lcom/youku/gameengine/IGameFrameworkInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/GameFrameworkInfo;->a:Lcom/youku/gameengine/IGameFrameworkInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/IGameFrameworkInfo;->getContainerVersion(Landroid/content/Context;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Lcom/youku/gameengine/callback/IContainerVersionCallback;->notifyResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
