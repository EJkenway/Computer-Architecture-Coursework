.class public final Lf21/e;
.super Ljava/lang/Object;
.source "KitSrCommonUtils.kt"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lf21/e;->t()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lf21/e;->s(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf21/e;->r(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Ljava/util/List<",
            "Lc21/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v1}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v3}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lc21/a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v4, p0, v2, v0, v1}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;I",
            "Ljava/util/List<",
            "Lc21/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v0}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v1}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lc21/a;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lw11/c;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11/c;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adaper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SH"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->r()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load unclaim log, size = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {p0, v0, p1}, Lf21/e;->k(Lw11/c;Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public static final g(Lw11/c;ZLhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11/c;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adaper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load unclaim log, size = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {p0, v0, p2, p1}, Lf21/e;->l(Lw11/c;Ljava/util/List;Lhj3/l;Z)V

    return-void
.end method

.method public static final h(Ly11/a;Z)V
    .locals 1

    const-string v0, "otaHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Lf21/e;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lf21/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Lf21/e$a;

    invoke-direct {v0, p1, p0}, Lf21/e$a;-><init>(ZLy11/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public static synthetic i(Ly11/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lf21/e;->h(Ly11/a;Z)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget p0, Lzs0/i;->cg:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/e$b;

    invoke-direct {v1, p1, p0}, Lf21/e$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz11/a;->k0(Lfe1/c;)V

    return-void
.end method

.method public static final k(Lw11/c;Ljava/util/List;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11/c;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lc21/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-direct {v0, p1, v1, v2, v2}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lf21/e;->d(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v2}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v3}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-static {v5}, Lf21/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 16
    new-instance v5, Lc21/a;

    xor-int/lit8 v6, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v0, v6, v3, v2}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZ)V

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1, v0, p2}, Lf21/e;->e(Ljava/util/List;ILjava/util/List;)V

    .line 19
    invoke-virtual {p0, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lw11/c;Ljava/util/List;Lhj3/l;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11/c;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 6
    new-instance v14, Lc21/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v14

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, Lc21/a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;ZZZILij3/h;)V

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v7, 0x2

    if-le v4, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->c()I

    move-result v4

    if-eq v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v14, v4}, Lc21/a;->m1(Z)V

    .line 11
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v5

    goto :goto_0

    :cond_4
    :goto_3
    move-object v0, p0

    .line 12
    invoke-virtual {p0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf21/e;->a:Z

    return v0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "yyyy/MM/dd"

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/p1;->y(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lhj3/l;)Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf21/e$c;

    invoke-direct {v0, p0}, Lf21/e$c;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public static synthetic p(Lhj3/l;ILjava/lang/Object;)Lfe1/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lhj3/p;)Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lhj3/p<",
            "-TT;-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf21/e$d;

    invoke-direct {v0, p0}, Lf21/e$d;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lf21/e;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget v1, Lzs0/i;->a8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lzs0/i;->Bd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 10
    sget v2, Lzs0/i;->pd:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 11
    new-instance v2, Lf21/a;

    invoke-direct {v2, v0, p0}, Lf21/a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 12
    sget v0, Lzs0/i;->R7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    sget-object v0, Lf21/b;->a:Lf21/b;

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final s(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lf21/e;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lf21/e;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "otaData.version"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf21/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string p1, "SR"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    return-void
.end method

.method public static final t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lf21/e;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lf21/e;->b:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v1, "SR"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    return-void
.end method
