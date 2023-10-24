.class public Lcom/alibaba/ariver/commonability/map/sdk/utils/MapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_LATITUDE:D = 89.99999

.field public static final MIN_LATITUDE:D = -89.99999

.field private static final TAG:Ljava/lang/String; = "MapCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapCompatLatitude(D)D
    .locals 5

    const-wide v0, 0x40567fffd60e94eeL    # 89.99999

    const-wide v2, -0x3fa9800029f16b12L    # -89.99999

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapCompatLatitude\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapCompat"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static wrapCompatLongitude(D)D
    .locals 6

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    return-wide p0

    :cond_0
    sub-double v2, p0, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    add-double/2addr v2, v4

    rem-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrapCompatLongitude\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapCompat"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method
