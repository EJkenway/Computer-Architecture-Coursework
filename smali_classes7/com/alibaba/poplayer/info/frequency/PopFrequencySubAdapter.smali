.class public Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/frequency/IFrequency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter$a;->a()Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->h(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result p1

    return p1
.end method

.method public clearAll()V
    .locals 0

    return-void
.end method

.method public clearFrequencyInfo()V
    .locals 0

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->C(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object p1

    return-object p1
.end method

.method public putFrequencyInfos(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->m0(Ljava/util/List;Z)V

    return-void
.end method

.method public readAndSetup()V
    .locals 0

    return-void
.end method

.method public updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->u0(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result p1

    return p1
.end method
