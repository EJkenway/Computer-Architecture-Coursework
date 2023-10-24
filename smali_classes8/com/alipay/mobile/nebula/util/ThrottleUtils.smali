.class public Lcom/alipay/mobile/nebula/util/ThrottleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastOp(Ljava/lang/Object;J)Z
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int p0, v0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    sub-long v3, v0, v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    return p1
.end method
