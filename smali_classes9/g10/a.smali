.class public final Lg10/a;
.super Ljava/lang/Object;
.source "ActivityMaxValueCalculate.kt"

# interfaces
.implements Lg10/g;


# static fields
.field public static final a:Lg10/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg10/a;

    invoke-direct {v0}, Lg10/a;-><init>()V

    sput-object v0, Lg10/a;->a:Lg10/a;

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
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    const/16 p2, 0x1e

    int-to-long v0, p2

    .line 1
    div-long/2addr p3, v0

    const-wide/16 v2, 0x1

    add-long/2addr p3, v2

    mul-long p3, p3, v0

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-object p1
.end method
