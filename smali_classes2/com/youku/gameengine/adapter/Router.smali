.class public Lcom/youku/gameengine/adapter/Router;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/Router$IRouter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Router"

.field private static routerImpl:Lcom/youku/gameengine/adapter/Router$IRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/Router$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/Router$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/Router;->routerImpl:Lcom/youku/gameengine/adapter/Router$IRouter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Router"

    const-string v1, "openUrl()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/youku/gameengine/adapter/Router;->routerImpl:Lcom/youku/gameengine/adapter/Router$IRouter;

    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/Router$IRouter;->openUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRouterImpl(Lcom/youku/gameengine/adapter/Router$IRouter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRouterImpl() - impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Router"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/Router;->routerImpl:Lcom/youku/gameengine/adapter/Router$IRouter;

    return-void
.end method
