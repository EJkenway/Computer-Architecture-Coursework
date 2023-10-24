.class public final Ldb1/c;
.super Ljava/lang/Object;
.source "K2Config.kt"


# static fields
.field public static final a:Lhe1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe1/d;

    const-string v1, "000000ff-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(\"000000ff-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0000ff02-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "fromString(\"0000ff02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0000ff01-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v4, "fromString(\"0000ff01-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhe1/d;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v0, Ldb1/c;->a:Lhe1/d;

    return-void
.end method

.method public static final a(B)F
    .locals 1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final b(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final c()Lhe1/d;
    .locals 1

    .line 1
    sget-object v0, Ldb1/c;->a:Lhe1/d;

    return-object v0
.end method

.method public static final d(F)B
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final e(F)I
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method
