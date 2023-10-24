.class public final Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/event/open/BeaconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Z

.field private g:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->n:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->o:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final auditEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->c:Z

    return-object p0
.end method

.method public final bidEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->d:Z

    return-object p0
.end method

.method public final build()Lcom/tencent/tmsbeacon/event/open/BeaconConfig;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    move-object v2, v1

    iget v3, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->a:I

    iget-boolean v4, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->b:Z

    iget-boolean v5, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->c:Z

    iget-boolean v6, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->d:Z

    iget-wide v7, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->h:J

    iget-wide v9, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->i:J

    iget-boolean v11, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->f:Z

    iget-object v12, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->g:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    iget-object v13, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->k:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->l:Z

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v27}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;-><init>(IZZZJJZLcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method

.method public final collectAndroidIdEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final collectIMEIEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final collectMACEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final collectProcessInfoEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final eventReportEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->b:Z

    return-object p0
.end method

.method public final maxDBCount(I)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->a:I

    return-object p0
.end method

.method public final pagePathEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->n:Z

    return-object p0
.end method

.method public final qmspEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->m:Z

    return-object p0
.end method

.method public final setAndroidID(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setConfigHost(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final setForceEnableAtta(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->l:Z

    return-object p0
.end method

.method public final setHttpAdapter(Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->g:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    return-object p0
.end method

.method public final setImei(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final setImei2(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final setImsi(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsSocketMode(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->f:Z

    return-object p0
.end method

.method public final setMac(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final setMeid(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final setNormalPollingTime(J)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->i:J

    return-object p0
.end method

.method public final setOaid(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final setRealtimePollingTime(J)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->h:J

    return-object p0
.end method

.method public final setUploadHost(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setWifiMacAddress(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final setWifiSSID(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    return-object p0
.end method
