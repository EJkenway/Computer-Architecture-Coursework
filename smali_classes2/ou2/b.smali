.class public abstract Lou2/b;
.super Ljava/lang/Object;
.source "Packet.kt"


# instance fields
.field public final a:S

.field public final b:B

.field public final c:I

.field public final d:B

.field public final e:B

.field public final f:B

.field public final g:B

.field public final h:Lou2/a;


# direct methods
.method public constructor <init>(Lou2/a;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou2/b;->h:Lou2/a;

    .line 2
    invoke-virtual {p1}, Lou2/a;->e()S

    move-result v0

    iput-short v0, p0, Lou2/b;->a:S

    .line 3
    invoke-virtual {p1}, Lou2/a;->h()B

    move-result v0

    iput-byte v0, p0, Lou2/b;->b:B

    .line 4
    invoke-virtual {p1}, Lou2/a;->d()Z

    .line 5
    invoke-virtual {p1}, Lou2/a;->g()I

    move-result v0

    iput v0, p0, Lou2/b;->c:I

    .line 6
    invoke-virtual {p1}, Lou2/a;->c()B

    move-result v0

    iput-byte v0, p0, Lou2/b;->d:B

    .line 7
    invoke-virtual {p1}, Lou2/a;->b()B

    move-result v0

    iput-byte v0, p0, Lou2/b;->e:B

    .line 8
    invoke-virtual {p1}, Lou2/a;->f()B

    move-result v0

    iput-byte v0, p0, Lou2/b;->f:B

    .line 9
    invoke-virtual {p1}, Lou2/a;->a()B

    move-result p1

    iput-byte p1, p0, Lou2/b;->g:B

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/b;->g:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/b;->e:B

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/b;->d:B

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lou2/b;->a:S

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/b;->f:B

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lou2/b;->c:I

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lou2/b;->b:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u957f\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou2/b;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru2/a;->a:Lru2/a;

    invoke-virtual {p0}, Lou2/b;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lru2/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
