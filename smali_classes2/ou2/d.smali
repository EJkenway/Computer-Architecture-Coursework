.class public final Lou2/d;
.super Lou2/b;
.source "SendDataPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou2/d$a;
    }
.end annotation


# static fields
.field public static final k:Lou2/d$a;


# instance fields
.field public i:[B

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou2/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lou2/d;->k:Lou2/d$a;

    return-void
.end method

.method public constructor <init>(Lou2/a;[B)V
    .locals 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lou2/b;-><init>(Lou2/a;)V

    iput-object p2, p0, Lou2/d;->j:[B

    .line 2
    array-length v0, p2

    const/4 v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lou2/d;->i:[B

    .line 3
    invoke-virtual {p1}, Lou2/a;->i()[B

    move-result-object p1

    iget-object v0, p0, Lou2/d;->i:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/collections/n;->f([B[BIII)[B

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lou2/d;->i:[B

    array-length v0, p2

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/collections/n;->f([B[BIII)[B

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lou2/d;->i:[B

    return-object v0
.end method
