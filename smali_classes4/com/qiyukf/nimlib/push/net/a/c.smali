.class public final Lcom/qiyukf/nimlib/push/net/a/c;
.super Ljava/lang/Object;
.source "NetDiagnose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/a/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/net/a/b;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/net/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/a/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->c:Lcom/qiyukf/nimlib/push/net/a/b;

    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->f:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->h:[B

    return-void
.end method

.method public static b()Lcom/qiyukf/nimlib/push/net/a/c;
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/push/net/a/c$a;->a:Lcom/qiyukf/nimlib/push/net/a/c;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 18
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->c:Lcom/qiyukf/nimlib/push/net/a/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->h:[B

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/a/c;->i:I

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==== find key20="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/g;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    .line 22
    array-length v6, v1

    if-gtz v6, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/push/net/a/a;

    .line 24
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/push/net/a/a;->a()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v7, v9

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "==== b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/push/net/a/a;->a()[B

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/q/g;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-gez v7, :cond_5

    const-string v0, "buffer size 0!"

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_5
    new-array v6, v7, [B

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/push/net/a/a;

    .line 30
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/net/a/a;->a()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/net/a/a;->b()I

    move-result v11

    invoke-static {v10, v5, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/net/a/a;->b()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    .line 32
    :cond_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    array-length v0, v1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, -0x1

    if-ge v8, v7, :cond_a

    .line 33
    aget-byte v11, v6, v8

    aget-byte v12, v1, v9

    if-ne v11, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    if-ne v9, v0, :cond_9

    add-int/2addr v8, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, -0x1

    :goto_4
    if-ne v8, v10, :cond_b

    const-string v0, "key20 not found!"

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sub-int/2addr v8, v0

    add-int/2addr v8, v2

    sub-int/2addr v7, v8

    if-gtz v7, :cond_c

    const-string v0, "buffer reach the end!"

    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_c
    new-array v3, v7, [B

    .line 37
    invoke-static {v6, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    :goto_5
    const-string v0, "key20 is null!"

    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    :goto_6
    if-eqz v3, :cond_13

    .line 39
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->g:I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_e

    goto :goto_7

    :cond_e
    array-length v0, v1

    .line 40
    :goto_7
    array-length v1, v3

    if-ge v1, v0, :cond_f

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_11

    .line 41
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    aget-byte v2, v2, v1

    aget-byte v6, v3, v1

    if-eq v2, v6, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "######## check nio read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", find nio read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/qiyukf/nimlib/q/g;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_12

    .line 43
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_12
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->x(Ljava/lang/String;)V

    :cond_13
    :goto_b
    const-string v0, "----------------------------------------------------------------------"

    .line 45
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    const/16 p1, 0x400

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->c:Lcom/qiyukf/nimlib/push/net/a/b;

    new-instance v1, Lcom/qiyukf/nimlib/push/net/a/a;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/qiyukf/nimlib/push/net/a/a;-><init>([BI)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/a/b;->a(Lcom/qiyukf/nimlib/push/net/a/a;)V

    return-void
.end method

.method public final a(I[B)V
    .locals 4

    .line 7
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->h:[B

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->g:I

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->i:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->g:I

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/a/c;->d:[B

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    array-length p2, p2

    if-ge p2, v0, :cond_4

    :cond_3
    const-string p2, "packet4 null error!!!"

    .line 14
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    new-array p2, v0, [B

    .line 15
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/a/c;->d:[B

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/a/c;->d:[B

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "######## raw header="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->e:[B

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/g;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packet size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    new-array v0, v1, [B

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->d:[B

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final b(I[B)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/a/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    const/16 p1, 0x14

    :cond_1
    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/a/c;->f:[B

    goto :goto_0

    :cond_2
    new-array v0, p1, [B

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#### decrypt header="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/g;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->v(Ljava/lang/String;)V

    return-void
.end method
