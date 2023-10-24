.class public final Lcom/qiniu/android/common/FixedZone;
.super Lcom/qiniu/android/common/Zone;
.source "FixedZone.java"


# static fields
.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;

.field public static final zone2:Lcom/qiniu/android/common/Zone;

.field public static final zoneApNorthEast1:Lcom/qiniu/android/common/Zone;

.field public static final zoneAs0:Lcom/qiniu/android/common/Zone;

.field public static final zoneCnEast2:Lcom/qiniu/android/common/Zone;

.field public static final zoneNa0:Lcom/qiniu/android/common/Zone;


# instance fields
.field private zonesInfo:Lcom/qiniu/android/common/ZonesInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload.qiniup.com"

    const-string v2, "up.qiniup.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload.qbox.me"

    const-string v3, "up.qbox.me"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "z0"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    .line 2
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-cn-east-2.qiniup.com"

    const-string v2, "up-cn-east-2.qiniup.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "cn-east-2"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneCnEast2:Lcom/qiniu/android/common/Zone;

    .line 3
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-z1.qiniup.com"

    const-string v3, "up-z1.qiniup.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload-z1.qbox.me"

    const-string v4, "up-z1.qbox.me"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "z1"

    invoke-direct {v0, v1, v3, v4}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    .line 4
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-z2.qiniup.com"

    const-string v3, "up-z2.qiniup.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload-z2.qbox.me"

    const-string v4, "up-z2.qbox.me"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "z2"

    invoke-direct {v0, v1, v3, v4}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    .line 5
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-ap-northeast-1.qiniup.com"

    const-string v3, "up-ap-northeast-1.qiniup.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "ap-northeast-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneApNorthEast1:Lcom/qiniu/android/common/Zone;

    .line 6
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-na0.qiniup.com"

    const-string v2, "up-na0.qiniup.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload-na0.qbox.me"

    const-string v3, "up-na0.qbox.me"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "na0"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    .line 7
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    const-string v1, "upload-as0.qiniup.com"

    const-string v2, "up-as0.qiniup.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload-as0.qbox.me"

    const-string v3, "up-as0.qbox.me"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "as0"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->zoneAs0:Lcom/qiniu/android/common/Zone;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ZoneInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/qiniu/android/common/ZonesInfo;

    invoke-direct {p1, v0}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ZonesInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/common/FixedZone;->createZonesInfo([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    return-void
.end method

.method public static combineZones([Lcom/qiniu/android/common/FixedZone;)Lcom/qiniu/android/common/FixedZone;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    iget-object v3, v3, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/qiniu/android/common/ZonesInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;Z)V

    .line 7
    new-instance v0, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v0, p0}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ZonesInfo;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private createZonesInfo([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-lez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-static {v1, p1, p3}, Lcom/qiniu/android/common/ZoneInfo;->buildInfo(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/qiniu/android/common/ZonesInfo;

    invoke-direct {p1, p2}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static localsZoneInfo()Lcom/qiniu/android/common/FixedZone;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/qiniu/android/common/FixedZone;

    .line 1
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zoneCnEast2:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zoneApNorthEast1:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zoneAs0:Lcom/qiniu/android/common/Zone;

    check-cast v1, Lcom/qiniu/android/common/FixedZone;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/qiniu/android/common/FixedZone;->combineZones([Lcom/qiniu/android/common/FixedZone;)Lcom/qiniu/android/common/FixedZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZonesInfo;->toTemporary()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zonesInfo:Lcom/qiniu/android/common/ZonesInfo;

    return-object p1
.end method

.method public preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v0}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    :cond_0
    return-void
.end method
