.class public final Lg10/j;
.super Ljava/lang/Object;
.source "SleepMaxValueCalculate.kt"

# interfaces
.implements Lg10/g;


# static fields
.field public static final a:Lg10/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg10/j;

    invoke-direct {v0}, Lg10/j;-><init>()V

    sput-object v0, Lg10/j;->a:Lg10/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)[J
    .locals 8

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    cmp-long p1, p3, v1

    if-gtz p1, :cond_0

    new-array p1, v0, [J

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    int-to-long p1, p1

    .line 2
    rem-long v3, p3, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-nez v7, :cond_1

    new-array p1, v0, [J

    aput-wide v1, p1, v6

    aput-wide p3, p1, v5

    goto :goto_0

    .line 3
    :cond_1
    div-long/2addr p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr p3, v3

    mul-long p3, p3, p1

    new-array p1, v0, [J

    aput-wide v1, p1, v6

    aput-wide p3, p1, v5

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x9
    .end array-data
.end method
