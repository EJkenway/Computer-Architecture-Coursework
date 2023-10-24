.class public final Lvl3/i;
.super Ljava/lang/Object;
.source "-Path.kt"


# static fields
.field public static final a:Lul3/f;

.field public static final b:Lul3/f;

.field public static final c:Lul3/f;

.field public static final d:Lul3/f;

.field public static final e:Lul3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lvl3/i;->a:Lul3/f;

    const-string v1, "\\"

    .line 2
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lvl3/i;->b:Lul3/f;

    const-string v1, "/\\"

    .line 3
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lvl3/i;->c:Lul3/f;

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lvl3/i;->d:Lul3/f;

    const-string v1, ".."

    .line 5
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    sput-object v0, Lvl3/i;->e:Lul3/f;

    return-void
.end method

.method public static final synthetic a()Lul3/f;
    .locals 1

    .line 1
    sget-object v0, Lvl3/i;->b:Lul3/f;

    return-object v0
.end method

.method public static final synthetic b()Lul3/f;
    .locals 1

    .line 1
    sget-object v0, Lvl3/i;->d:Lul3/f;

    return-object v0
.end method

.method public static final synthetic c()Lul3/f;
    .locals 1

    .line 1
    sget-object v0, Lvl3/i;->e:Lul3/f;

    return-object v0
.end method

.method public static final synthetic d(Lul3/a0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvl3/i;->l(Lul3/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lul3/f;
    .locals 1

    .line 1
    sget-object v0, Lvl3/i;->a:Lul3/f;

    return-object v0
.end method

.method public static final synthetic f(Lul3/a0;)Lul3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lvl3/i;->m(Lul3/a0;)Lul3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lul3/a0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvl3/i;->n(Lul3/a0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lul3/a0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvl3/i;->o(Lul3/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lul3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lvl3/i;->s(Ljava/lang/String;)Lul3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lul3/a0;Lul3/a0;Z)Lul3/a0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lul3/a0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lul3/a0;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lvl3/i;->m(Lul3/a0;)Lul3/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lvl3/i;->m(Lul3/a0;)Lul3/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lul3/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Lvl3/i;->s(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    .line 3
    :cond_1
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 5
    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 8
    invoke-static {v1, p2}, Lvl3/i;->q(Lul3/c;Z)Lul3/a0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lul3/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/c;

    invoke-direct {v0}, Lul3/c;-><init>()V

    invoke-virtual {v0, p0}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    move-result-object p0

    invoke-static {p0, p1}, Lvl3/i;->q(Lul3/c;Z)Lul3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lul3/a0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    sget-object v1, Lvl3/i;->a:Lul3/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lul3/f;->z(Lul3/f;Lul3/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    sget-object v0, Lvl3/i;->b:Lul3/f;

    invoke-static {p0, v0, v2, v3, v4}, Lul3/f;->z(Lul3/f;Lul3/f;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final m(Lul3/a0;)Lul3/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    sget-object v1, Lvl3/i;->a:Lul3/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lul3/f;->r(Lul3/f;Lul3/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    sget-object v1, Lvl3/i;->b:Lul3/f;

    invoke-static {p0, v1, v2, v3, v4}, Lul3/f;->r(Lul3/f;Lul3/f;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public static final n(Lul3/a0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    sget-object v1, Lvl3/i;->e:Lul3/f;

    invoke-virtual {v0, v1}, Lul3/f;->e(Lul3/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v2

    invoke-virtual {v2}, Lul3/f;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lvl3/i;->a:Lul3/f;

    invoke-virtual {v0, v2, v4, v1, v3}, Lul3/f;->B(ILul3/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lvl3/i;->b:Lul3/f;

    invoke-virtual {v0, p0, v2, v1, v3}, Lul3/f;->B(ILul3/f;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static final o(Lul3/a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lul3/f;->f(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lul3/f;->f(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lul3/f;->f(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    sget-object v2, Lvl3/i;->b:Lul3/f;

    invoke-virtual {v0, v2, v5}, Lul3/f;->m(Lul3/f;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    .line 7
    :cond_4
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lul3/f;->f(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lul3/f;->f(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    .line 8
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lul3/f;->f(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method public static final p(Lul3/c;Lul3/f;)Z
    .locals 5

    .line 1
    sget-object v0, Lvl3/i;->b:Lul3/f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lul3/c;->W(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lul3/c;->W(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static final q(Lul3/c;Z)Lul3/a0;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    sget-object v5, Lvl3/i;->a:Lul3/f;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lul3/c;->l0(JLul3/f;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lvl3/i;->b:Lul3/f;

    invoke-virtual {v0, v6, v7, v5}, Lul3/c;->l0(JLul3/f;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 3
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 5
    invoke-virtual {v1, v3}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    .line 6
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    goto :goto_3

    .line 7
    :cond_3
    sget-object v4, Lvl3/i;->c:Lul3/f;

    invoke-virtual {v0, v4}, Lul3/c;->U(Lul3/f;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Lul3/a0;->i:Ljava/lang/String;

    invoke-static {v3}, Lvl3/i;->s(Ljava/lang/String;)Lul3/f;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v12, v13}, Lul3/c;->W(J)B

    move-result v3

    invoke-static {v3}, Lvl3/i;->r(B)Lul3/f;

    move-result-object v3

    .line 10
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lvl3/i;->p(Lul3/c;Lul3/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    .line 11
    invoke-virtual {v1, v0, v12, v13}, Lul3/c;->write(Lul3/c;J)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lul3/c;->write(Lul3/c;J)V

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 14
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lul3/c;->C0()Z

    move-result v12

    if-nez v12, :cond_10

    .line 16
    sget-object v12, Lvl3/i;->c:Lul3/f;

    invoke-virtual {v0, v12}, Lul3/c;->U(Lul3/f;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lul3/c;->z0()Lul3/f;

    move-result-object v12

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {v0, v12, v13}, Lul3/c;->T(J)Lul3/f;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lul3/c;->readByte()B

    .line 20
    :goto_6
    sget-object v13, Lvl3/i;->e:Lul3/f;

    invoke-static {v12, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    .line 22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    .line 24
    :cond_d
    invoke-static {v8}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_f
    sget-object v13, Lvl3/i;->d:Lul3/f;

    invoke-static {v12, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lul3/f;->n:Lul3/f;

    invoke-static {v12, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 27
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_12

    if-lez v2, :cond_11

    .line 29
    invoke-virtual {v1, v3}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 30
    :cond_11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul3/f;

    invoke-virtual {v1, v4}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 31
    :cond_12
    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    .line 32
    sget-object v0, Lvl3/i;->d:Lul3/f;

    invoke-virtual {v1, v0}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 33
    :cond_13
    new-instance v0, Lul3/a0;

    invoke-virtual {v1}, Lul3/c;->z0()Lul3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lul3/a0;-><init>(Lul3/f;)V

    return-object v0

    .line 34
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lul3/c;->readByte()B

    move-result v5

    if-nez v3, :cond_15

    .line 35
    invoke-static {v5}, Lvl3/i;->r(B)Lul3/f;

    move-result-object v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final r(B)Lul3/f;
    .locals 3

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lvl3/i;->a:Lul3/f;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lvl3/i;->b:Lul3/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ljava/lang/String;)Lul3/f;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvl3/i;->a:Lul3/f;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lvl3/i;->b:Lul3/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
