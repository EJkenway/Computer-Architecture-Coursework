.class public Lcom/ut/mini/scene/UTSceneMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/scene/UTSceneMgr$1;

    invoke-direct {v1}, Lcom/ut/mini/scene/UTSceneMgr$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    return-void
.end method
