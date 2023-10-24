.class public final Lg10/d;
.super Ljava/lang/Object;
.source "DurationAxisYCalculate.kt"

# interfaces
.implements Lg10/g;


# static fields
.field public static final a:Lg10/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg10/d;

    invoke-direct {v0}, Lg10/d;-><init>()V

    sput-object v0, Lg10/d;->a:Lg10/d;

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
    .locals 5

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
    const/16 p1, 0x1e

    int-to-long p1, p1

    .line 2
    div-long/2addr p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr p3, v3

    mul-long p3, p3, p1

    new-array p1, v0, [J

    const/4 p2, 0x0

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data
.end method
