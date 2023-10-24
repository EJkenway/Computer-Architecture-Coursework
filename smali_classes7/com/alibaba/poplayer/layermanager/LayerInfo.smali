.class public Lcom/alibaba/poplayer/layermanager/LayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/view/View;

.field private a:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;

.field private a:Lcom/alibaba/poplayer/layermanager/PopRequest;

.field private a:Lcom/alibaba/poplayer/layermanager/f;

.field private volatile a:Z

.field private b:I

.field private volatile b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(IZLcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d:Z

    .line 4
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:I

    .line 5
    new-instance p1, Lcom/alibaba/poplayer/layermanager/f;

    invoke-direct {p1}, Lcom/alibaba/poplayer/layermanager/f;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    .line 8
    iput-boolean p2, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->c:Z

    .line 9
    iput-object p3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;

    return-void
.end method

.method private a(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getEndTimeStamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    sget-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    const-string v2, "endTime"

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 5
    instance-of v1, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->K(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;->checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    sget-object v3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v3, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    const-string v3, "pageFreqInterval"

    iput-object v3, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 10
    instance-of v2, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    const-string v1, "LMConfigCheck.error."

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static i(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v3

    iget v3, v3, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    if-le v3, v1, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/layermanager/PopRequest;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static j(Ljava/util/ArrayList;Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ")",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v4

    iget-boolean v4, v4, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    if-le v4, v3, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/layermanager/PopRequest;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    if-gt v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->e(Ljava/util/ArrayList;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    const-string v1, "onReady.directlyShow"

    const-string v2, "onReady.drop"

    const/4 v3, 0x1

    const-string v4, "pageLifeCycle"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v5, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->i(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 8
    iput-boolean v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    invoke-virtual {v3, v0}, Lcom/alibaba/poplayer/layermanager/f;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    .line 13
    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->ENQUEUED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    sget-object v6, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v6, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 15
    move-object v3, v0

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v3}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 16
    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 17
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    sget-object v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 21
    iget-boolean v7, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->c:Z

    if-nez v7, :cond_5

    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->j(Ljava/util/ArrayList;Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    .line 23
    iput-boolean v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 24
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    sget-object v3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleForceDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v3, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 25
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->FORCE_REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "onReady.forceDrop"

    invoke-static {v4, v0, v7, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/poplayer/layermanager/f;->i(Ljava/lang/String;)V

    .line 28
    iput-object v6, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 29
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    if-eqz v0, :cond_7

    .line 31
    iput-boolean v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    if-eqz v3, :cond_8

    .line 35
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    invoke-virtual {v3, v0}, Lcom/alibaba/poplayer/layermanager/f;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    .line 36
    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->ENQUEUED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    sget-object v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleDrop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v7, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 38
    move-object v3, v0

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v3}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 39
    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 40
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    .line 41
    invoke-virtual {v6}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    .line 42
    invoke-static {v6}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v6, p1}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 44
    :cond_a
    :goto_3
    iput-boolean v5, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    return v0
.end method

.method public h()Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Landroid/view/View;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:I

    return v0
.end method

.method public m(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object p1

    sget-object v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v4, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    sget-object v5, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v1, v5}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 9
    iput-boolean v2, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 11
    sget-object v6, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v5, v6}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/poplayer/layermanager/f;->h(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-nez p1, :cond_6

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/f;

    invoke-virtual {p1, v0}, Lcom/alibaba/poplayer/layermanager/f;->f(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_5

    .line 19
    iput-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 20
    iput-boolean v4, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Z

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v3, p1}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LayerInfo.removePopRequests.syncFirstShowPopProcessDone1."

    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->u()V

    :cond_6
    :goto_3
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LayerInfo.syncFirstShowPopProcessDone."

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;->onFirstShowPopProcessDone(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    :cond_0
    return-void
.end method
