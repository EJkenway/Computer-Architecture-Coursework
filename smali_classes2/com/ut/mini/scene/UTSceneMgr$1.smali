.class public final Lcom/ut/mini/scene/UTSceneMgr$1;
.super Lcom/ut/mini/module/plugin/UTPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/scene/UTSceneMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/plugin/UTPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttentionEventIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    aput v2, v0, v1

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTSceneTracker"

    return-object v0
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/ut/mini/scene/UTSceneTracker;->eventDispatch(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
