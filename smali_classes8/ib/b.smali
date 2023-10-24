.class public Lib/b;
.super Ljava/lang/Object;
.source "DatumCode.java"


# instance fields
.field public final a:[Lib/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-char v0, v0

    .line 3
    new-instance v1, Llb/b;

    invoke-direct {v1}, Llb/b;-><init>()V

    .line 4
    invoke-static {p1}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llb/b;->a([B)V

    .line 5
    invoke-virtual {v1}, Llb/b;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-char v2, v3

    .line 6
    invoke-virtual {v1}, Llb/b;->reset()V

    .line 7
    invoke-static {p2}, Llb/c;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Llb/b;->a([B)V

    .line 8
    invoke-virtual {v1}, Llb/b;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    int-to-char p2, p2

    .line 9
    invoke-static {p1}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-char v1, v1

    .line 10
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p4

    const-string v3, "\\."

    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 11
    array-length v3, p4

    .line 12
    new-array v4, v3, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 13
    aget-object v7, p4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, v3, 0x5

    add-int/2addr p4, v0

    add-int/2addr v1, p4

    int-to-char v1, v1

    if-eqz p5, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    int-to-char p4, p4

    .line 14
    :goto_1
    new-array p4, p4, [Lib/a;

    iput-object p4, p0, Lib/b;->a:[Lib/a;

    .line 15
    new-instance v6, Lib/a;

    invoke-direct {v6, v1, v5}, Lib/a;-><init>(CI)V

    aput-object v6, p4, v5

    xor-int/2addr v1, v5

    int-to-char v1, v1

    .line 16
    new-instance v6, Lib/a;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lib/a;-><init>(CI)V

    aput-object v6, p4, v7

    xor-int/2addr v1, v0

    int-to-char v1, v1

    .line 17
    new-instance v6, Lib/a;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lib/a;-><init>(CI)V

    aput-object v6, p4, v7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    .line 18
    new-instance v2, Lib/a;

    const/4 v6, 0x3

    invoke-direct {v2, p2, v6}, Lib/a;-><init>(CI)V

    aput-object v2, p4, v6

    xor-int/2addr p2, v1

    int-to-char p2, p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 19
    aput-object v1, p4, v2

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v3, :cond_2

    .line 20
    iget-object v1, p0, Lib/b;->a:[Lib/a;

    add-int/lit8 v6, p4, 0x5

    new-instance v7, Lib/a;

    aget-char v8, v4, p4

    invoke-direct {v7, v8, v6}, Lib/a;-><init>(CI)V

    aput-object v7, v1, v6

    .line 21
    aget-char v1, v4, p4

    xor-int/2addr p2, v1

    int-to-char p2, p2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p3}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object p3

    .line 23
    array-length p4, p3

    new-array v1, p4, [C

    const/4 v4, 0x0

    .line 24
    :goto_3
    array-length v6, p3

    if-ge v4, v6, :cond_3

    .line 25
    aget-byte v6, p3, v4

    invoke-static {v6}, Llb/a;->d(B)C

    move-result v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_4
    if-ge p3, p4, :cond_4

    .line 26
    iget-object v4, p0, Lib/b;->a:[Lib/a;

    add-int/lit8 v6, p3, 0x5

    add-int/2addr v6, v3

    new-instance v7, Lib/a;

    aget-char v8, v1, p3

    invoke-direct {v7, v8, v6}, Lib/a;-><init>(CI)V

    aput-object v7, v4, v6

    .line 27
    aget-char v4, v1, p3

    xor-int/2addr p2, v4

    int-to-char p2, p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {p1}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    array-length p3, p1

    new-array p4, p3, [C

    const/4 v1, 0x0

    .line 30
    :goto_5
    array-length v4, p1

    if-ge v1, v4, :cond_5

    .line 31
    aget-byte v4, p1, v1

    invoke-static {v4}, Llb/a;->d(B)C

    move-result v4

    aput-char v4, p4, v1

    .line 32
    aget-char v4, p4, v1

    xor-int/2addr p2, v4

    int-to-char p2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    if-eqz p5, :cond_6

    :goto_6
    if-ge v5, p3, :cond_6

    .line 33
    iget-object p1, p0, Lib/b;->a:[Lib/a;

    add-int/lit8 p5, v5, 0x5

    add-int/2addr p5, v3

    add-int/2addr p5, v0

    new-instance v1, Lib/a;

    aget-char v4, p4, v5

    invoke-direct {v1, v4, p5}, Lib/a;-><init>(CI)V

    aput-object v1, p1, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 34
    :cond_6
    iget-object p1, p0, Lib/b;->a:[Lib/a;

    new-instance p3, Lib/a;

    invoke-direct {p3, p2, v2}, Lib/a;-><init>(CI)V

    aput-object p3, p1, v2

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lib/b;->a:[Lib/a;

    array-length v0, v0

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lib/b;->a:[Lib/a;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 3
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lib/a;->a()[B

    move-result-object v4

    mul-int/lit8 v5, v3, 0x6

    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()[C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lib/b;->a()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 4
    aget-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    aget-byte v4, v0, v4

    .line 6
    invoke-static {v5, v4}, Llb/a;->b(BB)C

    move-result v4

    add-int/lit8 v4, v4, 0x28

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lib/b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-byte v3, v1, v2

    invoke-static {v3}, Llb/a;->c(B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
