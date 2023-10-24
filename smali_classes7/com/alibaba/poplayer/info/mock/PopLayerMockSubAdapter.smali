.class public Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/mock/IMockInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter$a;->a()Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMockCheckedIndexID(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public clearMockCheckIndexIDs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->m()V

    return-void
.end method

.method public clearMockCheckInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->m()V

    return-void
.end method

.method public getAllData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMockCheckedIndexIDs(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getMockConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMockParamData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentMockData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentTimeTravelSec()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeTravelSec()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public isConstraintMocking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->W()Z

    move-result v0

    return v0
.end method

.method public isConstraintMockingDone()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->X()Z

    move-result v0

    return v0
.end method

.method public isConstraintMockingForceCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->Y()Z

    move-result v0

    return v0
.end method

.method public isMocking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->b0()Z

    move-result v0

    return v0
.end method

.method public isPersistentMocking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->e0()Z

    move-result v0

    return v0
.end method

.method public putConfigMockData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public putMockParamData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public putPersistentTimeTravelSec(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->n0(J)V

    return-void
.end method

.method public setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->q0(ZLjava/lang/String;ZZJLjava/lang/String;)V

    return-void
.end method

.method public setMockTimeTravelSec(ZZJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->s0(ZZJ)V

    return-void
.end method

.method public syncTimeTravelSec()V
    .locals 0

    return-void
.end method
