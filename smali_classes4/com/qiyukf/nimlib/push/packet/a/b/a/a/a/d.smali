.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;
.source "SM2P256V1Point.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 6
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 7
    iget-object v7, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    .line 9
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 10
    iget-object v5, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 11
    iget-object v6, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v15, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v15, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 13
    iget-object v5, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v12, v5, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 14
    iget-object v5, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v12, v5, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 15
    iget-object v5, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v12, v5, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    iget-object v2, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 18
    iget-object v4, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    goto :goto_1

    .line 19
    :cond_4
    iget-object v8, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v8, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 20
    iget-object v2, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v13, v2, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 21
    iget-object v2, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v13, v2, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 22
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v13, v2, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    move-object v2, v9

    move-object v4, v13

    :goto_1
    new-array v8, v10, [I

    .line 23
    invoke-static {v2, v5, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 24
    invoke-static {v4, v6, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 25
    invoke-static {v8}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v11}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    return-object v1

    .line 28
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {v8, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    new-array v5, v10, [I

    .line 30
    invoke-static {v12, v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 31
    invoke-static {v12, v2, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 32
    invoke-static {v5, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 33
    invoke-static {v4, v5, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I[I)V

    .line 34
    invoke-static {v12, v12, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I[I)I

    move-result v2

    .line 35
    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 36
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v4, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 37
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v11, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 38
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 39
    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v6, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 40
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v5, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v12, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 41
    iget-object v2, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v2, v11, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I[I)V

    .line 42
    iget-object v2, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    .line 43
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v2, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    if-nez v14, :cond_7

    .line 44
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v7, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v5, v7, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    .line 45
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v5, v1, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 46
    new-instance v8, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    iget-boolean v7, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v8
.end method

.method public final d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-boolean v6, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method public final q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    .line 7
    iget-object v9, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v9, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    new-array v5, v5, [I

    .line 8
    invoke-static {v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 9
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    move-result v9

    .line 10
    iget-object v10, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    if-nez v9, :cond_2

    .line 11
    invoke-static {v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    move-object v10, v7

    .line 12
    :cond_2
    iget-object v11, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v11, v10, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 13
    iget-object v11, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v11, v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 14
    invoke-static {v7, v6, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 15
    invoke-static {v7, v7, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I[I)I

    move-result v10

    .line 16
    invoke-static {v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 17
    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v8, v1, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 18
    invoke-static {v8, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a([II)I

    move-result v1

    .line 19
    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 20
    invoke-static {v5, v4, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a([II[I)I

    move-result v1

    .line 21
    invoke-static {v1, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 22
    new-instance v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v10, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 23
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v7, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 24
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v8, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 25
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v8, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 26
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v5, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 27
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v11, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v8, v1, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 28
    iget-object v1, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v7, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 29
    iget-object v1, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v6, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 30
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 31
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v6, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I)V

    if-nez v9, :cond_3

    .line 32
    iget-object v0, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object v3, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, v3, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 33
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    const/4 v3, 0x1

    new-array v6, v3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method public final r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
