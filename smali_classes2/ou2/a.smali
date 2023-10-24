.class public final Lou2/a;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou2/a$a;
    }
.end annotation


# static fields
.field public static final k:Lou2/a$a;


# instance fields
.field public final a:[B

.field public b:Z

.field public final c:S

.field public final d:B

.field public final e:Z

.field public final f:I

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lou2/a;->k:Lou2/a$a;

    return-void
.end method

.method public constructor <init>(SBZIBBBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lou2/a;->c:S

    iput-byte p2, p0, Lou2/a;->d:B

    iput-boolean p3, p0, Lou2/a;->e:Z

    iput p4, p0, Lou2/a;->f:I

    iput-byte p5, p0, Lou2/a;->g:B

    iput-byte p6, p0, Lou2/a;->h:B

    iput-byte p7, p0, Lou2/a;->i:B

    iput-byte p8, p0, Lou2/a;->j:B

    const/4 p1, 0x7

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lou2/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/a;->j:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/a;->h:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/a;->g:B

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou2/a;->e:Z

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lou2/a;->c:S

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/a;->i:B

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lou2/a;->f:I

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/a;->d:B

    return v0
.end method

.method public final i()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lou2/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lou2/a;->a:[B

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lru2/a;->a:Lru2/a;

    iget-short v1, p0, Lou2/a;->c:S

    invoke-virtual {v0, v1}, Lru2/a;->h(S)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lou2/a;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/collections/n;->f([B[BIII)[B

    .line 5
    iget-byte v1, p0, Lou2/a;->d:B

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    .line 6
    iget-boolean v2, p0, Lou2/a;->e:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lru2/a;->g(BIZ)B

    move-result v0

    .line 7
    iget-object v1, p0, Lou2/a;->a:[B

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    .line 8
    iget-byte v0, p0, Lou2/a;->g:B

    aput-byte v0, v1, v3

    const/4 v0, 0x4

    .line 9
    iget-byte v2, p0, Lou2/a;->h:B

    aput-byte v2, v1, v0

    const/4 v0, 0x5

    .line 10
    iget-byte v2, p0, Lou2/a;->i:B

    aput-byte v2, v1, v0

    const/4 v0, 0x6

    .line 11
    iget-byte v2, p0, Lou2/a;->j:B

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lou2/a;->b:Z

    return-object v1
.end method
