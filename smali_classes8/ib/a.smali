.class public Lib/a;
.super Ljava/lang/Object;
.source "DataCode.java"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:B


# direct methods
.method public constructor <init>(CI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Llb/a;->k(C)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-byte v2, v0, v1

    iput-byte v2, p0, Lib/a;->b:B

    const/4 v2, 0x1

    .line 4
    aget-byte v0, v0, v2

    iput-byte v0, p0, Lib/a;->c:B

    .line 5
    new-instance v0, Llb/b;

    invoke-direct {v0}, Llb/b;-><init>()V

    .line 6
    invoke-static {p1}, Llb/a;->f(C)B

    move-result p1

    invoke-virtual {v0, p1}, Llb/b;->update(I)V

    .line 7
    invoke-virtual {v0, p2}, Llb/b;->update(I)V

    .line 8
    invoke-virtual {v0}, Llb/b;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    int-to-char p1, p1

    invoke-static {p1}, Llb/a;->k(C)[B

    move-result-object p1

    .line 9
    aget-byte v0, p1, v1

    iput-byte v0, p0, Lib/a;->d:B

    .line 10
    aget-byte p1, p1, v2

    iput-byte p1, p0, Lib/a;->e:B

    int-to-byte p1, p2

    .line 11
    iput-byte p1, p0, Lib/a;->a:B

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "index > INDEX_MAX"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 1
    iget-byte v2, p0, Lib/a;->d:B

    iget-byte v3, p0, Lib/a;->b:B

    invoke-static {v2, v3}, Llb/a;->a(BB)B

    move-result v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    .line 2
    iget-byte v2, p0, Lib/a;->a:B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 3
    iget-byte v1, p0, Lib/a;->e:B

    iget-byte v2, p0, Lib/a;->c:B

    invoke-static {v1, v2}, Llb/a;->a(BB)B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lib/a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v1, v2

    invoke-static {v3}, Llb/a;->c(B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
