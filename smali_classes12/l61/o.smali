.class public final Ll61/o;
.super Ljava/lang/Object;
.source "RowingTrainingLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61/o$a;
    }
.end annotation


# instance fields
.field public final a:Lg61/e;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll61/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll61/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lg61/e;)V
    .locals 1

    const-string v0, "rowingManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/o;->a:Lg61/e;

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Ll61/o;->b:Lcom/google/gson/Gson;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    const-string v0, "rowing_logs"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll61/o;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll61/o;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll61/o;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static synthetic R(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll61/o;->Q(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Ll61/o;ILhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll61/o;->u(ILhj3/p;)V

    return-void
.end method

.method public static final synthetic b(Ll61/o;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll61/o;->v(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Ll61/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/o;->z(Z)V

    return-void
.end method

.method public static final synthetic d(Ll61/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61/o;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Ll61/o;)Lg61/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61/o;->a:Lg61/e;

    return-object p0
.end method

.method public static final synthetic f(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll61/o;->D(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ll61/o;->I(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll61/o;->L(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;ZZZ)V

    return-void
.end method

.method public static final synthetic i(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/o;->P(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    return-void
.end method

.method public static synthetic k(Ll61/o;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ll61/o;->j(ZZZ)V

    return-void
.end method

.method public static synthetic n(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Ll61/o;->m(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ll61/o;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll61/o;->s(ILhj3/p;)V

    return-void
.end method

.method public static synthetic y(Ll61/o;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll61/o;->x(ILhj3/p;)V

    return-void
.end method


# virtual methods
.method public final A()Lg61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    return-object v0
.end method

.method public final B(I)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/r1;->q(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lit/r1;->o(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    .line 6
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ll61/o$n;

    invoke-direct {v1}, Ll61/o$n;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->m(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final C(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeFunc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v0

    new-instance v1, Ll61/o$o;

    invoke-direct {v1, p1}, Ll61/o$o;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lg61/a;->f(Lfe1/c;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const-string v0, "rowing"

    const-string v1, "handleRetrievedOfflineLog"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v0 .. v8}, Ll61/o;->n(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v9, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lg61/j;->E(I)V

    .line 4
    iget-object v1, v9, Ll61/o;->a:Lg61/e;

    const-class v2, Lg61/b;

    new-instance v3, Ll61/o$p;

    invoke-direct {v3, v0}, Ll61/o$p;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    invoke-virtual {v1, v2, v3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/r1;->k(I)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v1, v2}, Ls61/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, v9, Ll61/o;->e:Ljava/util/Map;

    const-string v1, "puncheur"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout, handleOfflineLog end & success, startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "format_exception"

    invoke-static {v10, v0, v1}, Ls61/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "workout, handleOfflineLog end & convert failed, startTime = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    :goto_0
    new-instance v0, Ll61/o$q;

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct {v0, p2, p0, p3, p4}, Ll61/o$q;-><init>(ZLl61/o;ZZ)V

    invoke-virtual {p0, v0}, Ll61/o;->q(Lhj3/a;)V

    return-void
.end method

.method public final E(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Ll61/o;->v(ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 4
    sget-object v1, Lg61/i;->a:Lg61/i;

    invoke-virtual {v1}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lst0/i;->j0()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1, v0}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    new-instance v1, Ll61/o$r;

    invoke-direct {v1, p2, p0, p1, p3}, Ll61/o$r;-><init>(ILl61/o;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, v3, p1}, Ll61/o;->t(Ll61/o;ILhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lb41/a0;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb41/a0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll61/o;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll61/o;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb41/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll61/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "logFiles"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    new-instance v3, Lb41/a0;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/i;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lb41/a0;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    const-class v1, Lg61/b;

    sget-object v2, Ll61/o$s;->g:Ll61/o$s;

    invoke-virtual {v0, v1, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    if-eqz v10, :cond_1

    .line 1
    iget-object v0, v9, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lg61/j;->E(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processCurrentLog "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 3
    invoke-static/range {v0 .. v8}, Ll61/o;->n(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ll61/o$t;

    move v2, p2

    invoke-direct {v1, p1, p2}, Ll61/o$t;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V

    invoke-virtual {p0, v1}, Ll61/o;->q(Lhj3/a;)V

    .line 5
    iget-object v1, v9, Ll61/o;->d:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v9, Ll61/o;->a:Lg61/e;

    const-class v2, Lg61/b;

    new-instance v3, Ll61/o$u;

    invoke-direct {v3, v0, p0}, Ll61/o$u;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;)V

    invoke-virtual {v1, v2, v3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, v9, Ll61/o;->d:Ljava/util/Map;

    const-string v1, "format_exception"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v9, Ll61/o;->d:Ljava/util/Map;

    move-object/from16 v1, p7

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->c()S

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processOfflineLog "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v8}, Ll61/o;->n(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lg61/j;->E(I)V

    .line 5
    iget-object v1, p0, Ll61/o;->a:Lg61/e;

    const-class v2, Lg61/b;

    new-instance v3, Ll61/o$v;

    invoke-direct {v3, v0}, Ll61/o$v;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    invoke-virtual {v1, v2, v3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Ls61/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "format_exception"

    invoke-static {p3, v0, v1}, Ls61/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "invalid log"

    invoke-static {p3, v0, v1}, Ls61/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final K(IZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ll61/o;->B(I)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v0

    const-string v1, "cache"

    .line 2
    invoke-virtual {p0, v0, p2, v1}, Ll61/o;->J(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z

    move-result p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workout, offlineLog from mmkv end & result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " & startTime = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "rowing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->l0()Lit/r1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/r1;->k(I)V

    .line 5
    iget-object p1, p0, Ll61/o;->e:Ljava/util/Map;

    const-string p2, "appCache"

    const-string v0, "success"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Ll61/o;->H()V

    :cond_1
    return-void
.end method

.method public final L(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;ZZZ)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move-object v0, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v0

    iput v0, v1, Lij3/z;->g:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->b()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->c()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->d()I

    move-result v0

    iput v0, v1, Lij3/z;->g:I

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->a()I

    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->b()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v3

    .line 10
    :goto_1
    iget-object v4, v6, Ll61/o;->a:Lg61/e;

    invoke-virtual {v4}, Lg61/e;->v1()Lg61/j;

    move-result-object v4

    iget v5, v1, Lij3/z;->g:I

    invoke-virtual {v4, v5}, Lg61/j;->x(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget v0, v1, Lij3/z;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "workout, offlineLog, deviceLog: already uploaded "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "rowing"

    invoke-static/range {v7 .. v12}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    new-instance v7, Ll61/o$w;

    move-object v0, v7

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll61/o$w;-><init>(Lij3/z;ZLl61/o;ZZ)V

    invoke-virtual {v6, v7}, Ll61/o;->q(Lhj3/a;)V

    return-void

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "workout, offlineLog, deviceLog: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lij3/z;->g:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fullUid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc31/j;->a:Lc31/j;

    invoke-virtual {v5}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "rowing"

    invoke-static/range {v10 .. v15}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v9, 0x1

    .line 15
    invoke-static {v2, v3, v9}, Ls61/a;->c(IIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0xf4240

    if-ge v2, v3, :cond_6

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v5}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_3
    iget v0, v1, Lij3/z;->g:I

    invoke-static {v0}, Ls61/b;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    .line 18
    invoke-static {v10, v8, v8, v0, v8}, Ls61/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v11, Ll61/o$x;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ll61/o$x;-><init>(Ll61/o;ZZZLjava/lang/String;)V

    invoke-static {v6, v7, v11, v9, v8}, Ll61/o;->y(Ll61/o;ILhj3/p;ILjava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v10

    .line 20
    invoke-virtual/range {v0 .. v5}, Ll61/o;->D(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v7, Ll61/o$y;

    move-object v0, v7

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll61/o$y;-><init>(Lij3/z;ZLl61/o;ZZ)V

    invoke-virtual {v6, v7}, Ll61/o;->q(Lhj3/a;)V

    :goto_3
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lg61/j;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout, saveTempLog starttime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " workoutname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " devicename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll61/o;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41/a0;

    .line 4
    invoke-virtual {p0, v2}, Ll61/o;->F(Lb41/a0;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->c()D

    move-result-wide v3

    :goto_1
    double-to-int v3, v3

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v5

    const-string v6, ", "

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ls61/a;->c(IIZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offlineLog, loaded "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "rowing"

    invoke-static/range {v9 .. v14}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offlineLog, discarded "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "rowing"

    invoke-static/range {v9 .. v14}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll61/o;->r(J)V

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public final O(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll61/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->D1(Z)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ZLhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v0, p3, v1, v0}, Ls61/b;->f(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v2

    new-instance v0, Ll61/o$z;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Ll61/o$z;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final j(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ll61/o;->a:Lg61/e;

    const-class p2, Lg61/b;

    sget-object p3, Ll61/o$b;->g:Ll61/o$b;

    invoke-virtual {p1, p2, p3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v0

    new-instance v1, Ll61/o$c;

    invoke-direct {v1, p0, p3, p1, p2}, Ll61/o$c;-><init>(Ll61/o;ZZZ)V

    invoke-interface {v0, v1}, Lg61/a;->g(Lfe1/c;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {v0}, Lbv0/j0;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 10

    move-object v0, p0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "convertAndUploadDeviceLog--isOfflineLog:\u00df "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "rowing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    move-object v2, p1

    move-object v7, p4

    .line 2
    invoke-virtual {p0, p1, p4}, Ll61/o;->o(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v7, p4

    .line 3
    iget-object v1, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg61/j;->w()Lg61/l;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lg61/j;->v()Ltx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Ltx0/a;

    invoke-virtual {v1}, Ltx0/a;->i()Ltx0/a;

    move-result-object v5

    .line 6
    sget-object v1, Ll61/a;->a:Ll61/a;

    invoke-virtual {v3}, Lg61/l;->c()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ll61/a;->f(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->w()Lg61/l;

    move-result-object v2

    invoke-virtual {v2}, Lg61/l;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->e(I)V

    .line 9
    :goto_3
    iget-object v2, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->w()Lg61/l;

    move-result-object v2

    invoke-virtual {v2}, Lg61/l;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->d(I)V

    .line 11
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "convertAndUploadDeviceLog--saveTempLog "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Ll61/o;->M(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Ll61/o$d;

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct {v7, p0, v1, p5, v9}, Ll61/o$d;-><init>(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;Z)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 14
    :cond_9
    iget-object v2, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->z1()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v6, "rowing"

    const-string v7, "workout, upload rowing log, device is not in training, clear training context"

    move-object p1, v6

    move-object p2, v7

    move p3, v2

    move p4, v3

    move p5, v4

    move-object/from16 p6, v5

    .line 15
    invoke-static/range {p1 .. p6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->b()V

    :cond_a
    return-object v1
.end method

.method public final o(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offlineLog, start convert offline log, found device log start time = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "rowing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v1}, Lg61/j;->z()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    move-object v4, v3

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "offlineLog, check saved offline draft time, i = "

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "rowing"

    invoke-static/range {v8 .. v13}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v6, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v6}, Lg61/e;->v1()Lg61/j;

    move-result-object v6

    invoke-virtual {v6, v1}, Lg61/j;->B(I)Ltx0/a;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offlineLog, found offline draft = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ltx0/a;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", id = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ltx0/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "rowing"

    invoke-static/range {v8 .. v13}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_6

    .line 7
    invoke-virtual {v10}, Ltx0/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 8
    :cond_4
    iget-object v2, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg61/j;->A(Ljava/lang/String;)Lg61/l;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "rowing"

    const-string v12, "offlineLog, convert offline data -> workout offline log"

    .line 9
    invoke-static/range {v11 .. v16}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->a()S

    move-result v1

    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v2

    if-lez v2, :cond_5

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v3

    int-to-double v5, v1

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineLog, \u79bb\u7ebf\u65e5\u5fd7\u5361\u8def\u91cc\u5dee\u503c\u8865\u5145\uff0cdeviceLog calorie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calorieFromEquip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", draft calorie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "rowing"

    invoke-static/range {v11 .. v16}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    :cond_5
    sget-object v6, Ll61/a;->a:Ll61/a;

    .line 15
    invoke-virtual {v8}, Lg61/l;->c()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    .line 16
    invoke-static/range {v6 .. v14}, Ll61/a;->g(Ll61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    const-string v5, "offlineLog, free offline log"

    .line 17
    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    sget-object v10, Ll61/a;->a:Ll61/a;

    new-instance v12, Lg61/l;

    invoke-direct {v12}, Lg61/l;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v18}, Ll61/a;->g(Ll61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public final p(IZ)V
    .locals 1

    .line 1
    new-instance v0, Ll61/o$e;

    invoke-direct {v0, p1}, Ll61/o$e;-><init>(I)V

    invoke-virtual {p0, v0}, Ll61/o;->q(Lhj3/a;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ll61/o;->H()V

    :cond_0
    return-void
.end method

.method public final q(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logDeletedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v0

    new-instance v1, Ll61/o$f;

    invoke-direct {v1, p1}, Ll61/o$f;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Lg61/a;->h(Lfe1/c;)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public final s(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll61/o$g;

    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61/o$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Ll61/o;->w(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final u(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll61/o$h;

    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61/o$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Ll61/o;->w(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final v(ILjava/lang/String;Z)V
    .locals 14

    move-object v9, p0

    move v10, p1

    .line 1
    const-class v11, Lg61/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fetchCurrentLogFromMmkv-startTime:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "rowing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ll61/o;->B(I)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v1

    const/16 v12, 0x2e

    const-string v13, "appCache"

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, "cache"

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 3
    invoke-static/range {v0 .. v8}, Ll61/o;->n(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v9, Ll61/o;->a:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lg61/j;->E(I)V

    .line 5
    new-instance v1, Ll61/o$i;

    invoke-direct {v1, p1}, Ll61/o$i;-><init>(I)V

    invoke-virtual {p0, v1}, Ll61/o;->q(Lhj3/a;)V

    .line 6
    iget-object v1, v9, Ll61/o;->d:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v9, Ll61/o;->a:Lg61/e;

    new-instance v2, Ll61/o$j;

    invoke-direct {v2, v0, p0}, Ll61/o$j;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;)V

    invoke-virtual {v1, v11, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout, currentLog from mmkv end & success & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, v9, Ll61/o;->d:Ljava/util/Map;

    const-string v1, "format_exception"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v9, Ll61/o;->d:Ljava/util/Map;

    const-string v1, "noCache"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, v9, Ll61/o;->a:Lg61/e;

    new-instance v1, Ll61/o$k;

    invoke-direct {v1, p0}, Ll61/o$k;-><init>(Ll61/o;)V

    invoke-virtual {v0, v11, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 12
    sget-object v0, Li41/d;->a:Li41/d;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toHexString(PuncheurError.LOG_FORMAT_INVALID)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Ll61/o;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJsonSafely(loadLogResult)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gen_error"

    invoke-virtual {v0, v3, v1, v2}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout, currentLog from mmkv end & failed & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(ILhj3/q;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ll61/o$l;

    invoke-direct {v5, p2, p1, p3}, Ll61/o$l;-><init>(Lhj3/q;ILhj3/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final x(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll61/o$m;

    invoke-virtual {p0}, Ll61/o;->A()Lg61/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61/o$m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Ll61/o;->w(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final z(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "rowing"

    const-string v2, "workout, offlineLog from mmkv, device new, start."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->l0()Lit/r1;

    move-result-object v1

    invoke-virtual {v1}, Lit/r1;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "summaryLog"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_1

    .line 3
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v1, v8

    .line 5
    invoke-static {v9, v3, v4, v2, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "rowing"

    const-string v9, "workout, offlineLog from mmkv, device new, end & summaryKey is null."

    .line 7
    invoke-static/range {v8 .. v13}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ll61/o;->H()V

    return-void

    .line 9
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8, v3, v5, v2, v5}, Lrj3/u;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    const-string v9, "workout, offlineLog from mmkv, deviceLog:  time "

    .line 14
    invoke-static {v9, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "rowing"

    invoke-static/range {v10 .. v15}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    iget-object v9, v0, Ll61/o;->a:Lg61/e;

    invoke-virtual {v9}, Lg61/e;->v1()Lg61/j;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lg61/j;->x(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "workout, offlineLog from mmkv, deviceLog: already uploaded "

    .line 16
    invoke-static {v9, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "rowing"

    invoke-static/range {v10 .. v15}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-ne v3, v9, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v6, v3}, Ll61/o;->p(IZ)V

    move/from16 v3, p1

    goto :goto_8

    :cond_9
    const/4 v9, 0x6

    const-string v10, "normal"

    .line 18
    invoke-static {v10, v5, v5, v9, v5}, Ls61/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-ne v3, v9, :cond_a

    move/from16 v3, p1

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move/from16 v3, p1

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v6, v3, v9}, Ll61/o;->K(IZZ)V

    :goto_8
    move v3, v8

    goto :goto_5

    :cond_b
    return-void
.end method
