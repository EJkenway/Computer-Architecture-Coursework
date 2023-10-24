.class public Lc/t/m/g/a5;
.super Lc/t/m/g/d5;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/a5$a;
    }
.end annotation


# static fields
.field public static volatile n:Lc/t/m/g/a5;

.field public static volatile o:J

.field public static volatile p:Landroid/telephony/CellLocation;


# instance fields
.field public a:Lc/t/m/g/a5$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public final i:J

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/a5;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d5;-><init>()V

    .line 2
    sget-object v0, Lc/t/m/g/a5$a;->a:Lc/t/m/g/a5$a;

    iput-object v0, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    const/16 v0, 0x1cc

    .line 3
    iput v0, p0, Lc/t/m/g/a5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/a5;->c:I

    iput v0, p0, Lc/t/m/g/a5;->d:I

    iput v0, p0, Lc/t/m/g/a5;->e:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lc/t/m/g/a5;->f:J

    const v1, 0x7fffffff

    .line 5
    iput v1, p0, Lc/t/m/g/a5;->g:I

    iput v1, p0, Lc/t/m/g/a5;->h:I

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/a5;->j:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/a5;->i:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/a5;->m:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0x8c

    if-lt p0, v0, :cond_0

    const/16 v0, -0x28

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/telephony/CellIdentityNr;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0xffff

    if-lt v0, v1, :cond_2

    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getHwTac"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static declared-synchronized a()Lc/t/m/g/a5;
    .locals 6

    const-class v0, Lc/t/m/g/a5;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lc/t/m/g/a5;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7148

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Lc/t/m/g/a5;->n:Lc/t/m/g/a5;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-object v1, Lc/t/m/g/a5;->n:Lc/t/m/g/a5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lc/t/m/g/t3;)Lc/t/m/g/a5;
    .locals 3

    .line 9
    invoke-static {}, Lc/t/m/g/a5;->a()Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lc/t/m/g/v5;->a(Lc/t/m/g/t3;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Ljava/util/List;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lc/t/m/g/a5;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    :cond_1
    invoke-static {p0}, Lc/t/m/g/v5;->b(Lc/t/m/g/t3;)Landroid/telephony/CellLocation;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object v0

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    return-object v0
.end method

.method public static a(Lc/t/m/g/t3;Landroid/telephony/CellInfo;)Lc/t/m/g/a5;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-static {}, Lc/t/m/g/a5;->a()Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 50
    new-instance v1, Lc/t/m/g/a5;

    invoke-direct {v1}, Lc/t/m/g/a5;-><init>()V

    .line 51
    :try_start_0
    instance-of v2, p1, Landroid/telephony/CellInfoCdma;

    const/16 v3, -0x28

    const/16 v4, -0x58

    const/16 v5, -0x6e

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 53
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 54
    sget-object v6, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    iput-object v6, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 55
    invoke-virtual {v1, v0, v6}, Lc/t/m/g/a5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/a5$a;)V

    .line 56
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->c:I

    .line 57
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->d:I

    .line 58
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v1, Lc/t/m/g/a5;->f:J

    .line 59
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->g:I

    .line 60
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->h:I

    .line 61
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    move v4, p1

    .line 62
    :cond_2
    iput v4, v1, Lc/t/m/g/a5;->e:I

    goto/16 :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_5

    .line 64
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 65
    sget-object v0, Lc/t/m/g/a5$a;->b:Lc/t/m/g/a5$a;

    iput-object v0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 66
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->d:I

    .line 68
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/a5;->f:J

    .line 69
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->b:I

    .line 70
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->c:I

    .line 71
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_4

    if-ge p1, v3, :cond_4

    move v4, p1

    .line 72
    :cond_4
    iput v4, v1, Lc/t/m/g/a5;->e:I

    goto/16 :goto_1

    .line 73
    :cond_5
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_7

    .line 74
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 75
    sget-object v0, Lc/t/m/g/a5$a;->d:Lc/t/m/g/a5$a;

    iput-object v0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 76
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->d:I

    .line 78
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/a5;->f:J

    .line 79
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->b:I

    .line 80
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->c:I

    .line 81
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_6

    if-ge p1, v3, :cond_6

    move v4, p1

    .line 82
    :cond_6
    iput v4, v1, Lc/t/m/g/a5;->e:I

    goto/16 :goto_1

    .line 83
    :cond_7
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_9

    .line 84
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 85
    sget-object v0, Lc/t/m/g/a5$a;->e:Lc/t/m/g/a5$a;

    iput-object v0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 86
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->d:I

    .line 88
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/a5;->f:J

    .line 89
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->b:I

    .line 90
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/a5;->c:I

    .line 91
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_8

    if-ge p1, v3, :cond_8

    move v4, p1

    .line 92
    :cond_8
    iput v4, v1, Lc/t/m/g/a5;->e:I

    goto :goto_1

    .line 93
    :cond_9
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_a

    .line 94
    check-cast p1, Landroid/telephony/CellInfoNr;

    .line 95
    sget-object v0, Lc/t/m/g/a5$a;->f:Lc/t/m/g/a5$a;

    iput-object v0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 96
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->c:I

    .line 98
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 99
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    :goto_0
    invoke-static {v0}, Lc/t/m/g/a5;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->d:I

    .line 101
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/a5;->f:J

    .line 102
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p1

    .line 103
    invoke-static {p1}, Lc/t/m/g/a5;->a(I)I

    move-result p1

    iput p1, v1, Lc/t/m/g/a5;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 105
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lc/t/m/g/a5;->f()Z

    move-result p1

    iput-boolean p1, v1, Lc/t/m/g/a5;->j:Z

    .line 106
    iget p1, v1, Lc/t/m/g/a5;->b:I

    const/16 v0, 0x1cc

    if-ne p1, v0, :cond_b

    iget p1, v1, Lc/t/m/g/a5;->c:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    .line 107
    iput p1, v1, Lc/t/m/g/a5;->c:I

    .line 108
    :cond_b
    invoke-static {}, Lc/t/m/g/y5;->a()Lc/t/m/g/y5;

    move-result-object p1

    iget-object p0, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lc/t/m/g/y5;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 109
    sget-object p0, Lc/t/m/g/a5$a;->i:Lc/t/m/g/a5$a;

    iput-object p0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 110
    :cond_c
    iget-object p0, v1, Lc/t/m/g/a5;->m:Ljava/util/List;

    invoke-virtual {v1}, Lc/t/m/g/a5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    return-object v1

    :cond_d
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;
    .locals 6

    .line 16
    invoke-virtual {p0}, Lc/t/m/g/t3;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lc/t/m/g/a5;->a()Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 19
    new-instance v1, Lc/t/m/g/a5;

    invoke-direct {v1}, Lc/t/m/g/a5;-><init>()V

    .line 20
    :try_start_0
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 22
    sget-object v4, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    iput-object v4, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 23
    invoke-virtual {v1, v0, v4}, Lc/t/m/g/a5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/a5$a;)V

    .line 24
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    iput v4, v1, Lc/t/m/g/a5;->c:I

    .line 25
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    iput v4, v1, Lc/t/m/g/a5;->d:I

    .line 26
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lc/t/m/g/a5;->f:J

    .line 27
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v4

    iput v4, v1, Lc/t/m/g/a5;->g:I

    .line 28
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v2

    iput v2, v1, Lc/t/m/g/a5;->h:I

    if-nez p2, :cond_2

    .line 29
    iput v3, v1, Lc/t/m/g/a5;->e:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p2

    .line 31
    iput p2, v1, Lc/t/m/g/a5;->e:I

    goto :goto_0

    .line 32
    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 33
    sget-object v4, Lc/t/m/g/a5$a;->b:Lc/t/m/g/a5$a;

    iput-object v4, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 34
    invoke-virtual {v1, v0, v4}, Lc/t/m/g/a5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/a5$a;)V

    .line 35
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    iput v4, v1, Lc/t/m/g/a5;->d:I

    .line 36
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lc/t/m/g/a5;->f:J

    if-nez p2, :cond_4

    .line 37
    iput v3, v1, Lc/t/m/g/a5;->e:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x71

    .line 39
    iput p2, v1, Lc/t/m/g/a5;->e:I

    .line 40
    :goto_0
    iget-wide v2, v1, Lc/t/m/g/a5;->f:J

    invoke-static {p0, v0, p1, v2, v3}, Lc/t/m/g/v5;->a(Lc/t/m/g/t3;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    :goto_1
    invoke-virtual {v1}, Lc/t/m/g/a5;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Lc/t/m/g/a5;->j:Z

    .line 44
    :cond_5
    invoke-static {}, Lc/t/m/g/y5;->a()Lc/t/m/g/y5;

    move-result-object p1

    iget-object p0, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lc/t/m/g/y5;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 45
    sget-object p0, Lc/t/m/g/a5$a;->i:Lc/t/m/g/a5$a;

    iput-object p0, v1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    .line 46
    :cond_6
    iget-object p0, v1, Lc/t/m/g/a5;->m:Ljava/util/List;

    invoke-virtual {v1}, Lc/t/m/g/a5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    return-object v1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lc/t/m/g/t3;Ljava/util/List;)Lc/t/m/g/a5;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/t3;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lc/t/m/g/a5;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 117
    :cond_0
    invoke-static {}, Lc/t/m/g/a5;->a()Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lc/t/m/g/a5;

    invoke-direct {v1}, Lc/t/m/g/a5;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    invoke-static {p0, v4}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellInfo;)Lc/t/m/g/a5;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lc/t/m/g/a5;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 124
    iget-object v5, v1, Lc/t/m/g/a5;->m:Ljava/util/List;

    invoke-virtual {v4}, Lc/t/m/g/a5;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 125
    iput-boolean v2, v4, Lc/t/m/g/a5;->j:Z

    move-object v1, v4

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/t/m/g/a5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cells"

    invoke-static {v5, v4}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_5
    iput-object v0, v1, Lc/t/m/g/a5;->l:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 130
    invoke-static {p0}, Lc/t/m/g/v5;->b(Lc/t/m/g/t3;)Landroid/telephony/CellLocation;

    move-result-object v0

    sput-object v0, Lc/t/m/g/a5;->p:Landroid/telephony/CellLocation;

    .line 131
    sget-object v0, Lc/t/m/g/a5;->p:Landroid/telephony/CellLocation;

    iget-wide v2, v1, Lc/t/m/g/a5;->f:J

    invoke-static {p0, p1, v0, v2, v3}, Lc/t/m/g/v5;->a(Lc/t/m/g/t3;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;J)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;J)V

    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance p0, Lc/t/m/g/a5;

    invoke-direct {p0}, Lc/t/m/g/a5;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized a(Lc/t/m/g/a5;J)V
    .locals 3

    const-class v0, Lc/t/m/g/a5;

    monitor-enter v0

    .line 5
    :try_start_0
    sput-wide p1, Lc/t/m/g/a5;->o:J

    .line 6
    sput-object p0, Lc/t/m/g/a5;->n:Lc/t/m/g/a5;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lc/t/m/g/a5;->p:Landroid/telephony/CellLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/telephony/TelephonyManager;Lc/t/m/g/a5$a;)V
    .locals 5

    .line 134
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1cc

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    const/4 v2, 0x3

    .line 136
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    :try_start_2
    sget-object v2, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xb

    if-ne p2, v2, :cond_1

    const/16 p2, 0x9

    .line 139
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move v1, v3

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    move v0, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_3
    move v0, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 140
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_3
    :goto_5
    if-lez v0, :cond_4

    if-ltz v1, :cond_4

    .line 141
    iput v0, p0, Lc/t/m/g/a5;->b:I

    .line 142
    iput v1, p0, Lc/t/m/g/a5;->c:I

    :cond_4
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/a5;->k:Ljava/util/List;

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/a5;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/a5;->i:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/a5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/t/m/g/a5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/a5;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/a5;->l:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a5;->l:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/a5;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/a5;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a5;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/a5;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    sget-object v1, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xffff

    const v7, 0xffff

    const/4 v8, 0x0

    const/16 v9, 0x217

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lc/t/m/g/a5;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lc/t/m/g/a5;->c:I

    if-ltz v1, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v1, v9, :cond_0

    iget v0, p0, Lc/t/m/g/a5;->d:I

    if-ltz v0, :cond_0

    if-eq v0, v7, :cond_0

    const/16 v1, 0x64f0

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/a5;->f:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0xfffffff

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0x3040101

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x8

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0xa

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x21

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    iget v0, p0, Lc/t/m/g/a5;->b:I

    if-ltz v0, :cond_2

    iget v1, p0, Lc/t/m/g/a5;->c:I

    if-ltz v1, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v1, v9, :cond_2

    iget v0, p0, Lc/t/m/g/a5;->d:I

    if-ltz v0, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lc/t/m/g/a5;->f:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/a5;->j:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/t/m/g/a5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/t/m/g/a5;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/t/m/g/a5;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/t/m/g/a5;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TxCellInfo [PhoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/a5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/a5;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/a5;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
