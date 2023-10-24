.class public Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sChecked:Z

.field public static sForceLowEndDevice:Z

.field public static sInLowEndDeviceList:Z

.field public static sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevices(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isLowEndDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevices(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLowEndDevices(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-wide v3, 0x80000000L

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sChecked:Z

    if-nez p0, :cond_3

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "HM 2A,vivo X5L,R8107,2014501,HUAWEI P7-L07,vivo Y33,F103,Coolpad 8675,HUAWEI P7-L09,Coolpad 8675-A,HM NOTE 1TD,G621-TL00,vivo X3t,Coolpad Y75,C8817D,M463C,Coolpad 8297,Coolpad 8675-FHD,Coolpad 8297-T01,2013022,C730Lw,HM NOTE 1W,VOTO GT7,vivo Y13iL,SM-G7106,2013022,vivo Y22L,lephone T2,M623C,Coolpad 8675-HD,HM 1SC,M355,HUAWEI P7-L00,GT-I9300,HONOR H30-L01,M351,JXD,KOPO L8,H30-T00,vivo Y13,Hisense M20-T,HUAWEI C8817E,GN5001,HM 1SW,R827T,GN151,LA-S1,Hol-T00,V188S,C03,vivo Y17T,DOOV M1t,HLJ-GM-Q1,Coolpad 8720L,Lenovo A788t,YEPEN,lephone T708,F8909,HONOR H30-L01M,G620S-UL00,XM-T,UOOGOU,4G+,K-Touch H2,LA2-S,KONKA D557,HUAWEI C8816,C630Lw,HUAWEI P6-C00,DOOV L5M,Lenovo S850t,F303,Coolpad 8730L,gucci,LA-S5,vivo Y17W,Coolpad 8675-W00,HUAWEI P6-T00,K-Touch H2,KONKA D557,V183,BF_A500,Lenovo S60-t,A51kc,Coolpad 5263S,HONOR H30-L02,vivo Y22iL,SM-G7108,2013023,Coolpad 8729,R1,vivo X1St,GM,KOPO L7,WP-S,XBS,R819T,M040,Best_sonny_LT416,Lenovo A3860,Coolpad Y80D,X1 7.0,Coolpad 5263S,T1,S6,Lovme-T15,Coolpad SK1-01,Z1988,P6,P8"

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sInLowEndDeviceList:Z

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sChecked:Z

    .line 10
    :cond_3
    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sInLowEndDeviceList:Z

    return p0
.end method

.method public static needDowngradeStart(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->a(Landroid/content/Context;)Z

    move-result p0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static setForceLowEndDevice(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    return-void
.end method
