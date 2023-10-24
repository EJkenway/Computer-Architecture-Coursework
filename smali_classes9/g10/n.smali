.class public final Lg10/n;
.super Ljava/lang/Object;
.source "WeightMaxValueCalculate.kt"

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
    .locals 7

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    new-array p1, v0, [J

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    int-to-long v3, v3

    .line 2
    div-long/2addr p1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr p1, v5

    mul-long p1, p1, v3

    invoke-static {p1, p2, v1, v2}, Loj3/o;->f(JJ)J

    move-result-wide p1

    .line 3
    div-long/2addr p3, v3

    add-long/2addr p3, v5

    mul-long p3, p3, v3

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    return-object v0

    :array_0
    .array-data 8
        0x32
        0x50
    .end array-data
.end method
