.class public final Lg10/l;
.super Ljava/lang/Object;
.source "TrainingLoadMaxValueCalculate.kt"

# interfaces
.implements Lg10/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)[J
    .locals 6

    const/4 p1, 0x2

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gtz p2, :cond_0

    new-array p1, p1, [J

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/16 p2, 0x1e

    int-to-long v2, p2

    .line 2
    rem-long v4, p3, v2

    long-to-int p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    div-long/2addr p3, v2

    const-wide/16 v4, 0x1

    add-long/2addr p3, v4

    mul-long p3, p3, v2

    :goto_0
    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method
