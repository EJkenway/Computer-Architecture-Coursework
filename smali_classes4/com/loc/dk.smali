.class public final Lcom/loc/dk;
.super Ljava/lang/Object;
.source "OpenSdkCollectionManagerProxy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/ea;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/loc/ea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/loc/dv;->b()V

    invoke-static {p4}, Lcom/loc/dv;->d(Ljava/lang/String;)V

    const-string p4, "74"

    invoke-static {p4}, Lcom/loc/dv;->f(Ljava/lang/String;)V

    const-string p4, "v74"

    invoke-static {p4}, Lcom/loc/dv;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/dv;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/loc/dv;->c(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/loc/dv;->b(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/loc/dm;->a(Lcom/loc/ea;)V

    return-void
.end method

.method public static a(Lcom/loc/co$a;)Lcom/loc/cq;
    .locals 1

    invoke-static {}, Lcom/loc/co;->a()Lcom/loc/co;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/loc/co;->a(Lcom/loc/co$a;)Lcom/loc/cq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/dn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/loc/dj;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a([B)Z
    .locals 0

    invoke-static {p0}, Lcom/loc/cr;->a([B)Z

    move-result p0

    return p0
.end method

.method public static a()[B
    .locals 1

    invoke-static {}, Lcom/loc/cm;->b()Lcom/loc/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/cm;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BLjava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "Lcom/loc/cq;",
            ">;)[B"
        }
    .end annotation

    invoke-static {}, Lcom/loc/cm;->b()Lcom/loc/cm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/loc/cm;->a([B[BLjava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/loc/dm;->a()V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/du;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/loc/dj;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->a(I)V

    return-object p0
.end method

.method public final a(J)Lcom/loc/dk;
    .locals 0

    invoke-static {p1, p2}, Lcom/loc/dv;->a(J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/loc/dk;
    .locals 0

    invoke-static {p1}, Lcom/loc/dv;->q(Ljava/lang/String;)V

    return-object p0
.end method
