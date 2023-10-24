.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;
.super Lih3/a;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

.field public static final synthetic b:Z


# instance fields
.field public lCurrTime:J

.field public stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

.field public strChannel:Ljava/lang/String;

.field public strFr:Ljava/lang/String;

.field public strImei:Ljava/lang/String;

.field public strImsi:Ljava/lang/String;

.field public strLC:Ljava/lang/String;

.field public strMachineModel:Ljava/lang/String;

.field public strMobver:Ljava/lang/String;

.field public strNettp:Ljava/lang/String;

.field public strOfflineVersion:Ljava/lang/String;

.field public strOsVersion:Ljava/lang/String;

.field public strPf:Ljava/lang/String;

.field public strSessionId:Ljava/lang/String;

.field public strSoftVersion:Ljava/lang/String;

.field public strToken:Ljava/lang/String;

.field public strUserNetType:Ljava/lang/String;

.field public uAccIp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 4
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 23
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const-string v1, ""

    .line 24
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    move-wide v1, p1

    .line 39
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    move-wide v1, p4

    .line 41
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    move-object v1, p6

    .line 42
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    move-object v1, p8

    .line 44
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    move-object v1, p10

    .line 46
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 48
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 52
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 53
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 54
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 55
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 56
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "sosomap.Header"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const-string v1, "lCurrTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/k;->a(JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    const-string p2, "stResult"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Lcom/tencent/mapsdk/internal/p;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-wide p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const-string v1, "uAccIp"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/k;->a(JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    const-string p2, "strSessionId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    const-string p2, "strLC"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    const-string p2, "strToken"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    const-string p2, "strFr"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    const-string p2, "strPf"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    const-string p2, "strImei"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    const-string p2, "strMobver"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    const-string p2, "strNettp"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    const-string p2, "strImsi"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    const-string p2, "strOsVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    const-string p2, "strSoftVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    const-string p2, "strOfflineVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    const-string p2, "strChannel"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    const-string p2, "strMachineModel"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    const-string p2, "strUserNetType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/k;->a(JZ)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Lcom/tencent/mapsdk/internal/p;Z)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-wide p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/k;->a(JZ)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;

    .line 2
    iget-wide v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    iget-wide v3, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/q;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    iget-wide v3, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/q;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->a:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->a:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->a:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/p;IZ)Lcom/tencent/mapsdk/internal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 5
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    const/16 v0, 0xe

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    const/16 v0, 0xf

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    const/16 v0, 0x11

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(JI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Lcom/tencent/mapsdk/internal/p;I)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->uAccIp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(JI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSessionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strLC:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strFr:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strPf:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImei:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMobver:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strNettp:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strImsi:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOsVersion:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strSoftVersion:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strOfflineVersion:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strChannel:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strMachineModel:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->strUserNetType:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    :cond_f
    return-void
.end method
