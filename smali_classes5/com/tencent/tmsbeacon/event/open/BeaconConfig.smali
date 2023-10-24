.class public Lcom/tencent/tmsbeacon/event/open/BeaconConfig;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZZJJZLcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->a:I

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->d:Z

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->e:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->f:J

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->h:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->i:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->k:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->l:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->m:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->h:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImei2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDBCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->a:I

    return v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPollingTIme()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->f:J

    return-wide v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getRealtimePollingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->e:J

    return-wide v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public isAuditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->c:Z

    return v0
.end method

.method public isBidEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->d:Z

    return v0
.end method

.method public isEnableQmsp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->l:Z

    return v0
.end method

.method public isEventReportEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->b:Z

    return v0
.end method

.method public isForceEnableAtta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->k:Z

    return v0
.end method

.method public isPagePathEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->m:Z

    return v0
.end method

.method public isSocketMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeaconConfig{maxDBCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventReportEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auditEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realtimePollingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", normalPollingTIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", httpAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->h:Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", configHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forceEnableAtta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableQmsp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pagePathEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", androidID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imsi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", meid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiMacAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiSSID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oaid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
