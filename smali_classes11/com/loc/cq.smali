.class public final Lcom/loc/cq;
.super Lcom/loc/cn;
.source "SourceFile"


# static fields
.field private static b:Lcom/loc/cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/cq;

    invoke-direct {v0}, Lcom/loc/cq;-><init>()V

    sput-object v0, Lcom/loc/cq;->b:Lcom/loc/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lcom/loc/cn;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b()Lcom/loc/cq;
    .locals 1

    sget-object v0, Lcom/loc/cq;->b:Lcom/loc/cq;

    return-object v0
.end method


# virtual methods
.method public final a([B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lcom/loc/cu;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/loc/cn;->a()Lcom/loc/cn;

    iget-object v2, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {v2, p1}, Lcom/loc/cx;->a(Lcom/loc/fs;[B)I

    move-result p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/cu;

    iget-object v6, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {v5}, Lcom/loc/cu;->b()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/dc;->a(Lcom/loc/fs;[B)I

    move-result v6

    iget-object v7, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {v5}, Lcom/loc/cu;->a()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lcom/loc/dc;->a(Lcom/loc/fs;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {p3, v2}, Lcom/loc/cx;->a(Lcom/loc/fs;[I)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {v1, p2}, Lcom/loc/cx;->b(Lcom/loc/fs;[B)I

    move-result v3

    :cond_2
    iget-object p2, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {p2, p1, v3, p3}, Lcom/loc/cx;->a(Lcom/loc/fs;III)I

    move-result p1

    iget-object p2, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {p2, p1}, Lcom/loc/fs;->c(I)V

    iget-object p1, p0, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {p1}, Lcom/loc/fs;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/loc/eb;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c()[B
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Lcom/loc/cn;->a()Lcom/loc/cn;

    :try_start_0
    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {}, Lcom/loc/dz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v15

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v16

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/cp;->a(Ljava/lang/CharSequence;)I

    move-result v17

    iget-object v3, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-static {}, Lcom/loc/dz;->a()B

    move-result v4

    invoke-static {}, Lcom/loc/dz;->m()I

    move-result v0

    int-to-byte v7, v0

    invoke-static/range {v3 .. v17}, Lcom/loc/ea;->a(Lcom/loc/fs;BIIBIIIIJIIII)I

    move-result v0

    iget-object v2, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {v2, v0}, Lcom/loc/fs;->c(I)V

    iget-object v0, v1, Lcom/loc/cn;->a:Lcom/loc/cp;

    invoke-virtual {v0}, Lcom/loc/fs;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/loc/eb;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
