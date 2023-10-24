.class public Lcom/tencent/map/geolocation/util/DateUtils;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static final ONE_DAY:J = 0x5265c00L

.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final ONE_SECOND:J = 0x3e8L

.field public static final TEN_SECOND:J = 0x2710L

.field public static mLocalTime:J

.field public static mTencentTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bbb08788c45327527041933a3f54c56b(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f2593e4de50dde6467f44b48c4b8180d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTencentTime()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    sget-wide v4, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static setTencentTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    return-void
.end method
