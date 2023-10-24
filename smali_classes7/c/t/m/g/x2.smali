.class public Lc/t/m/g/x2;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/x2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Lc/t/m/g/x2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/t/m/g/x2;->a:Ljava/util/Random;

    .line 2
    new-instance v0, Lc/t/m/g/x2$a;

    invoke-direct {v0}, Lc/t/m/g/x2$a;-><init>()V

    sput-object v0, Lc/t/m/g/x2;->b:Lc/t/m/g/x2$a;

    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lc/t/m/g/x2;->b:Lc/t/m/g/x2$a;

    invoke-virtual {v0, p0, p1}, Lc/t/m/g/x2$a;->a([BLjava/lang/String;)V

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lc/t/m/g/x2;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static a([BZ)[B
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lc/t/m/g/x2;->a(I)[B

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc/t/m/g/x2;->a([B[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BZ)[B
    .locals 1

    .line 5
    sget-object v0, Lc/t/m/g/x2;->b:Lc/t/m/g/x2$a;

    invoke-virtual {v0, p0, p1, p2}, Lc/t/m/g/x2$a;->a([B[BZ)[B

    move-result-object p0

    return-object p0
.end method
