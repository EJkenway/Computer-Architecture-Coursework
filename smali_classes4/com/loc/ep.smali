.class public final Lcom/loc/ep;
.super Ljava/lang/Object;
.source "CgiManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ep$b;,
        Lcom/loc/ep$a;,
        Lcom/loc/ep$_lancet;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/eo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/telephony/PhoneStateListener;

.field public d:Landroid/telephony/SignalStrength;

.field public e:Z

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/eo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/loc/en;

.field private n:J

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/loc/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ep;->i:Z

    iput-boolean v0, p0, Lcom/loc/ep;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/ep;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/ep;->n:J

    iput-object v1, p0, Lcom/loc/ep;->c:Landroid/telephony/PhoneStateListener;

    iput-boolean v0, p0, Lcom/loc/ep;->o:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/loc/ep;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/loc/ep;->r:Z

    iput-boolean v0, p0, Lcom/loc/ep;->e:Z

    iput-object v1, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ep;->h:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {p1, v0}, Lcom/loc/fm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Lcom/loc/ep;->n()V

    new-instance v0, Lcom/loc/en;

    const-string v1, "cellAge"

    invoke-direct {v0, p1, v1, p2}, Lcom/loc/en;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {v0}, Lcom/loc/el;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/loc/ep;)J
    .locals 2

    iget-wide v0, p0, Lcom/loc/ep;->n:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/loc/ep;J)J
    .locals 0

    iput-wide p1, p0, Lcom/loc/ep;->n:J

    return-wide p1
.end method

.method private static a(IZIIIII)Lcom/loc/eo;
    .locals 1

    new-instance v0, Lcom/loc/eo;

    invoke-direct {v0, p0, p1}, Lcom/loc/eo;-><init>(IZ)V

    iput p2, v0, Lcom/loc/eo;->a:I

    iput p3, v0, Lcom/loc/eo;->b:I

    iput p4, v0, Lcom/loc/eo;->c:I

    iput p5, v0, Lcom/loc/eo;->d:I

    iput p6, v0, Lcom/loc/eo;->k:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/eo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/loc/fm;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v6, v3

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    move v6, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/loc/ep;->a(IZIIIII)Lcom/loc/eo;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, p2, Lcom/loc/eo;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p2, Lcom/loc/eo;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p2, Lcom/loc/eo;->j:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, p2, Lcom/loc/eo;->f:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, p2, Lcom/loc/eo;->g:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result p1

    iput p1, p2, Lcom/loc/eo;->s:I

    return-object p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/eo;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/ep;->a(IZIIIII)Lcom/loc/eo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/eo;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/eo;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/ep;->a(IZIIIII)Lcom/loc/eo;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    iput v1, p1, Lcom/loc/eo;->o:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/eo;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoNr;Z)Lcom/loc/eo;
    .locals 14

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getHwTac"

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/loc/fi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v9, v2

    move v10, v3

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_1

    :catchall_2
    move-exception v6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move v9, v2

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v13

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v11

    const/4 v12, 0x0

    move v8, p1

    invoke-static/range {v7 .. v13}, Lcom/loc/ep;->a(IZIIIII)Lcom/loc/eo;

    move-result-object p1

    iput-wide v4, p1, Lcom/loc/eo;->e:J

    const v2, 0xffffff

    const v3, 0xffff

    if-le v1, v2, :cond_2

    iput v3, p1, Lcom/loc/eo;->c:I

    goto :goto_3

    :cond_2
    if-le v1, v3, :cond_3

    iput v3, p1, Lcom/loc/eo;->c:I

    iput v1, p1, Lcom/loc/eo;->q:I

    goto :goto_3

    :cond_3
    iput v1, p1, Lcom/loc/eo;->c:I

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    iput v1, p1, Lcom/loc/eo;->o:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/eo;->s:I

    return-object p1

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/eo;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/ep;->a(IZIIIII)Lcom/loc/eo;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/eo;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/eo;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/telephony/CellLocation;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/loc/fm;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v1, Lcom/loc/eo;

    invoke-direct {v1, v3, v3}, Lcom/loc/eo;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/loc/fm;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/loc/eo;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/loc/fm;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v1, Lcom/loc/eo;->d:I

    iget-object p1, p0, Lcom/loc/ep;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/ep;->b(I)I

    move-result p1

    :goto_0
    iput p1, v1, Lcom/loc/eo;->s:I

    :cond_1
    iput-boolean v2, v1, Lcom/loc/eo;->r:Z

    iget-object p1, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {p1, v1}, Lcom/loc/el;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    new-instance v1, Lcom/loc/eo;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcom/loc/eo;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/loc/eo;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->f:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/loc/eo;->i:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, v1, Lcom/loc/eo;->j:I

    iget-object p1, p0, Lcom/loc/ep;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    iput p1, v1, Lcom/loc/eo;->s:I

    :cond_3
    iput-boolean v2, v1, Lcom/loc/eo;->r:Z

    iget-object p1, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {p1, v1}, Lcom/loc/el;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/loc/ep;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ep;->a(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method private b(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/loc/ep;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/loc/ep;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/loc/ep;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ep$a;

    invoke-direct {v0, p0}, Lcom/loc/ep$a;-><init>(Lcom/loc/ep;)V

    iput-object v0, p0, Lcom/loc/ep;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    :cond_0
    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/loc/cf;->a()Lcom/loc/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/ch;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/ep;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/loc/ep;->r:Z

    if-nez p2, :cond_2

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/loc/ep;->j:Z

    iget-object p1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ep;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/ep;->j:Z

    :cond_3
    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/ep;->n:J

    return-void
.end method

.method public static synthetic b(Lcom/loc/ep;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ep;->r:Z

    return v0
.end method

.method public static synthetic c(Lcom/loc/ep;)Landroid/telephony/CellLocation;
    .locals 0

    invoke-direct {p0}, Lcom/loc/ep;->s()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/loc/ep;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/loc/ep;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/loc/ep;)Lcom/loc/eg;
    .locals 0

    iget-object p0, p0, Lcom/loc/ep;->s:Lcom/loc/eg;

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/loc/ep;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/loc/ep$b;

    invoke-direct {v0, p0}, Lcom/loc/ep$b;-><init>(Lcom/loc/ep;)V

    iput-object v0, p0, Lcom/loc/ep;->c:Landroid/telephony/PhoneStateListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v1, 0x550

    goto :goto_0

    :cond_0
    const/16 v1, 0x150

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private p()I
    .locals 1

    invoke-virtual {p0}, Lcom/loc/ep;->d()Lcom/loc/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/loc/eo;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/loc/ep;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/loc/ff;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private r()Z
    .locals 6

    iget-boolean v0, p0, Lcom/loc/ep;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/ep;->n:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xafc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private s()Landroid/telephony/CellLocation;
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/loc/ep;->q()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/fm;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/loc/ep;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/ep;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "Cgi"

    const-string v3, "getNewCells"

    invoke-static {v1, v2, v3}, Lcom/loc/ff;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/dn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    new-instance v6, Lcom/loc/do;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/do;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v6, Lcom/loc/do;->m:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v6, Lcom/loc/do;->n:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v6, Lcom/loc/do;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v6, Lcom/loc/do;->k:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v6, Lcom/loc/do;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/dn;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/dn;->c:I

    :cond_1
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0x18

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    new-instance v7, Lcom/loc/dp;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/loc/dp;-><init>(ZZ)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dn;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dn;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v7, Lcom/loc/dp;->j:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v7, Lcom/loc/dp;->k:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/loc/dn;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/loc/dn;->d:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    iput v2, v7, Lcom/loc/dp;->m:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v2

    iput v2, v7, Lcom/loc/dp;->n:I

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    new-instance v6, Lcom/loc/dq;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2}, Lcom/loc/dq;-><init>(Z)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/dn;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/dn;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    iput v2, v6, Lcom/loc/dq;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/dn;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v6, Lcom/loc/dq;->k:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v6, Lcom/loc/dq;->j:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    iput v2, v6, Lcom/loc/dq;->n:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/dn;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v6, Lcom/loc/dq;->m:I

    goto/16 :goto_1

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v3, v6, :cond_0

    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    new-instance v8, Lcom/loc/dr;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v8, v2, v4}, Lcom/loc/dr;-><init>(ZZ)V

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/loc/dn;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/loc/dn;->b:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v8, Lcom/loc/dr;->j:I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v8, Lcom/loc/dr;->k:I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    iput v2, v8, Lcom/loc/dr;->l:I

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v8, Lcom/loc/dn;->d:I

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v8, Lcom/loc/dn;->c:I

    if-lt v3, v5, :cond_6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    iput v2, v8, Lcom/loc/dr;->m:I

    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final a(Lcom/loc/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ep;->s:Lcom/loc/eg;

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    instance-of v6, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-direct {p0, v2, v5}, Lcom/loc/ep;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/eo;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v6, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_3

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-static {v2, v5}, Lcom/loc/ep;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/eo;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_4

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-static {v2, v5}, Lcom/loc/ep;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/eo;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_5

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-static {v2, v5}, Lcom/loc/ep;->a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/eo;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    instance-of v6, v2, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_6

    check-cast v2, Landroid/telephony/CellInfoNr;

    invoke-static {v2, v5}, Lcom/loc/ep;->a(Landroid/telephony/CellInfoNr;Z)Lcom/loc/eo;

    move-result-object v4

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {v2, v4}, Lcom/loc/el;->a(Ljava/lang/Object;)V

    const-wide/32 v5, 0xffff

    iget-object v2, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {v2, v4}, Lcom/loc/el;->e(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-short v2, v2

    iput-short v2, v4, Lcom/loc/eo;->m:S

    iput-boolean v3, v4, Lcom/loc/eo;->r:Z

    :cond_7
    iget-object v2, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iput-boolean v0, p0, Lcom/loc/ep;->i:Z

    iget-object p1, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iput-boolean v3, p0, Lcom/loc/ep;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/loc/ep;->m:Lcom/loc/en;

    invoke-virtual {v0, p1}, Lcom/loc/el;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ep;->n:J

    iget-object p1, p0, Lcom/loc/ep;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/ep;->o:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/ep;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "destroy"

    invoke-static {p1, v0, v1}, Lcom/loc/ff;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/ep;->c:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Lcom/loc/ep;->d:Landroid/telephony/SignalStrength;

    iput-object p1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(ZZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ep;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fm;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ep;->e:Z

    invoke-direct {p0}, Lcom/loc/ep;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/loc/ep;->b(ZZ)V

    invoke-direct {p0}, Lcom/loc/ep;->s()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/ep;->a(Landroid/telephony/CellLocation;)V

    invoke-direct {p0}, Lcom/loc/ep;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loc/ep;->a(Ljava/util/List;)V

    :cond_0
    iget-boolean p1, p0, Lcom/loc/ep;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/loc/ep;->i()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "refresh"

    invoke-static {p1, p2, v0}, Lcom/loc/ff;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/eo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/eo;

    invoke-virtual {v2}, Lcom/loc/eo;->d()Lcom/loc/eo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/eo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/eo;

    invoke-virtual {v2}, Lcom/loc/eo;->d()Lcom/loc/eo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/loc/eo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/ep;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/eo;

    invoke-virtual {v0}, Lcom/loc/eo;->d()Lcom/loc/eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/loc/eo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/ep;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/eo;

    iget-boolean v3, v2, Lcom/loc/eo;->n:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/loc/eo;->d()Lcom/loc/eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/eo;

    invoke-virtual {v0}, Lcom/loc/eo;->d()Lcom/loc/eo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    invoke-direct {p0}, Lcom/loc/ep;->p()I

    move-result v0

    iget-boolean v1, p0, Lcom/loc/ep;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/loc/ep;->j:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/loc/ep;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final h()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ep;->i:Z

    iput-boolean v0, p0, Lcom/loc/ep;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/ep;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/ep;->i()V

    :cond_0
    iget-object v0, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/loc/ep;->g()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/eo;

    iget v4, v4, Lcom/loc/eo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/eo;

    iget v4, v4, Lcom/loc/eo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/eo;

    iget v4, v4, Lcom/loc/eo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/loc/ep;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/eo;

    iget v4, v3, Lcom/loc/eo;->l:I

    if-eq v4, v2, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/loc/eo;->j:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/loc/eo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/loc/eo;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/loc/ep;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/loc/ep$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/loc/ep;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/loc/ep;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/fm;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/fm;->a(Landroid/net/NetworkInfo;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    :catchall_1
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
