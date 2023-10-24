.class public Lcom/alibaba/poplayer/info/pageControll/PopPageControlSubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/pageControll/PopPageControlSubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlSubAdapter$a;->a()Lcom/alibaba/poplayer/info/pageControll/PopPageControlSubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->i(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result p1

    return p1
.end method

.method public clearAll()V
    .locals 0

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public readAndSetup()V
    .locals 0

    return-void
.end method

.method public updatePageControlInfoList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->z0(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method
