.class public Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigSubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigSubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigSubAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigSubAdapter$a;->a()Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigSubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllCurConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllCurConfigMapWithIndexId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDirectlyBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDirectlyBlackList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
