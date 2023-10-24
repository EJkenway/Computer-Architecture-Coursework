.class public Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerSubAdapter;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager$a;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->d()Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->e(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    move-result-object p1

    return-object p1
.end method

.method public isLMConfigUpdating()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->d()Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->f()Z

    move-result v0

    return v0
.end method
