.class public interface abstract Lcom/alibaba/poplayer/info/mock/IMockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMockCheckedIndexID(ILjava/lang/String;)V
.end method

.method public abstract clearMockCheckIndexIDs()V
.end method

.method public abstract clearMockCheckInfo()V
.end method

.method public abstract getAllData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMockCheckedIndexIDs(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMockConfig()Ljava/lang/String;
.end method

.method public abstract getMockParamData()Ljava/lang/String;
.end method

.method public abstract getPersistentMockData()Ljava/lang/String;
.end method

.method public abstract getPersistentTimeTravelSec()J
.end method

.method public abstract getTimeTravelSec()J
.end method

.method public abstract isConstraintMocking()Z
.end method

.method public abstract isConstraintMockingDone()Z
.end method

.method public abstract isConstraintMockingForceCheck()Z
.end method

.method public abstract isMocking()Z
.end method

.method public abstract isPersistentMocking()Z
.end method

.method public abstract putConfigMockData(Ljava/lang/String;)V
.end method

.method public abstract putMockParamData(Ljava/lang/String;)V
.end method

.method public abstract putPersistentTimeTravelSec(J)V
.end method

.method public abstract setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
.end method

.method public abstract setMockTimeTravelSec(ZZJ)V
.end method

.method public abstract syncTimeTravelSec()V
.end method
