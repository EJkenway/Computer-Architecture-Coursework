.class public final Lm62/d;
.super Lcom/gotokeep/keep/rt/business/xtool/editor/b;
.source "RouteInsertIssueFixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm62/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:Ljava/lang/String;


# instance fields
.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm62/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm62/d$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/c;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lm62/d;->o:I

    .line 2
    sget v0, Ln02/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lm62/d;->p:I

    .line 3
    sget v0, Ln02/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lm62/d;->q:I

    .line 4
    sget v0, Ln02/i;->Z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_edit_route_lost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm62/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lm62/f;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm62/d;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm62/d;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm62/d;->l:Ljava/util/List;

    const-string v0, "routeInsert"

    .line 6
    iput-object v0, p0, Lm62/d;->m:Ljava/lang/String;

    .line 7
    sget-object v0, Lm62/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lm62/d;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O(Lm62/d;Lcom/gotokeep/keep/rt/business/xtool/editor/a;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm62/d;->a0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public static final synthetic P(Lm62/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm62/d;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Q(Lm62/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62/d;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic R(Lm62/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62/d;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic S(Lm62/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T()I
    .locals 1

    .line 1
    sget v0, Lm62/d;->p:I

    return v0
.end method

.method public static final synthetic U(Lm62/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm62/d;->i:Z

    return p0
.end method

.method public static final synthetic V(Lm62/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->F(Z)V

    return-void
.end method

.method public static final synthetic W(Lm62/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm62/d;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lm62/d;->f0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, -0x1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v5, v6}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    long-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", pace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", valid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return v2
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->F(Z)V

    .line 2
    invoke-virtual {p0}, Lm62/d;->X()V

    .line 3
    iget-object v0, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm62/d;->e0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    return-void
.end method

.method public J(Lcom/gotokeep/keep/rt/business/xtool/editor/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->n(Ljava/util/List;F)V

    :cond_2
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/d;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lm62/d;->b0(Ljava/util/List;)V

    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->w()Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    move-result-object v0

    instance-of v1, v0, Lm62/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lm62/e;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lm62/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    add-double/2addr v3, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v0

    add-double/2addr v7, v0

    div-double/2addr v7, v5

    .line 10
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    move-object p2, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget v2, Ln02/g;->V4:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 13
    sget v2, Ln02/d;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    .line 14
    sget v3, Ln02/d;->o:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    .line 15
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v2, Ln02/f;->Kq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tvIndex)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "markerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FF)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->a()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->a()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v5

    const-string v6, "target.geoPoints"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "geoPoints[i]"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v3, p2}, Lm62/d;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;IILjava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_6

    .line 3
    iget-boolean v1, p0, Lm62/d;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move-object p1, p3

    move-object p3, v0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p3, p1}, Lm62/d;->i0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget p3, Lm62/d;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    iget-object v0, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_6

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :goto_2
    iget-object p2, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget p1, Lm62/d;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm62/d;->j0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 2
    iget-object p1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm62/d;->j0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 2
    invoke-virtual {p0, p1}, Lm62/d;->e0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v0, v1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lm62/d$b;

    invoke-direct {v2, p0, p1, v0}, Lm62/d$b;-><init>(Lm62/d;Lcom/gotokeep/keep/rt/business/xtool/editor/a;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->t(Lhj3/p;Z)V

    :cond_1
    return-void
.end method

.method public f0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v6, "target.trainType"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->H0()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->I0()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->P()I

    move-result v8

    .line 7
    invoke-static/range {p1 .. p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v10, :cond_e

    add-int/lit8 v14, v12, -0x1

    .line 10
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 11
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-string v11, "curLocation"

    .line 12
    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v11

    invoke-static {v15, v5, v11}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_8

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v11

    const-string v4, "preLocation"

    invoke-static {v15, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v4

    sub-float/2addr v11, v4

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v17

    sub-long v4, v4, v17

    int-to-float v15, v3

    cmpl-float v15, v11, v15

    if-gez v15, :cond_5

    cmp-long v15, v4, v6

    if-ltz v15, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    move/from16 v16, v3

    const/4 v15, 0x0

    int-to-float v3, v15

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    long-to-float v3, v4

    div-float/2addr v3, v11

    float-to-int v3, v3

    :goto_4
    if-le v3, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    const-string v4, "fullLocations[i]"

    const/4 v5, -0x1

    if-ne v13, v5, :cond_9

    if-eqz v3, :cond_8

    .line 15
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "fullLocations[issueStartIndex]"

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    :cond_9
    if-eq v13, v5, :cond_a

    if-eqz v3, :cond_a

    .line 17
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-eq v13, v5, :cond_b

    if-nez v3, :cond_b

    .line 18
    new-instance v4, Lm62/f;

    invoke-static {v9}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v13, v14}, Lm62/f;-><init>(Ljava/util/List;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    if-nez v3, :cond_d

    .line 19
    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v13, -0x1

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v16, v3

    const/4 v15, 0x0

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_e
    const/4 v3, -0x1

    if-eq v13, v3, :cond_f

    .line 20
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 21
    new-instance v3, Lm62/f;

    invoke-static {v9}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-direct {v3, v5, v13, v6}, Lm62/f;-><init>(Ljava/util/List;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v3, "fullLocations"

    .line 22
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->J0()I

    move-result v3

    const/16 v4, 0x7d

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lm62/d;->h0(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2}, Lm62/d;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    return-void
.end method

.method public final g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;IILjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    add-int v4, v1, p3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move/from16 v8, p3

    :goto_0
    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    add-int/lit8 v9, v1, 0x1

    .line 4
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    const-string v8, "issueStartPoint"

    .line 5
    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "issueEndPoint"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6, v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)F

    move-result v8

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-long v9, v9

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v11

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v11, v12

    float-to-long v11, v11

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v14

    sub-float/2addr v13, v14

    const/16 v14, 0x3e8

    int-to-float v14, v14

    mul-float v13, v13, v14

    div-float/2addr v13, v8

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v5, v15, 0x1

    if-gez v15, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v16, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object/from16 p3, v2

    int-to-long v1, v5

    move v15, v4

    move/from16 p4, v5

    mul-long v4, v1, v11

    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v4

    move-wide/from16 v19, v11

    .line 12
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    move-object v12, v14

    move/from16 v21, v15

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    const/4 v14, 0x1

    .line 15
    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->I(I)V

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v14

    mul-long v1, v1, v9

    long-to-float v1, v1

    add-float/2addr v14, v1

    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    long-to-float v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 18
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    float-to-long v1, v13

    .line 19
    invoke-virtual {v11, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 20
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v1

    add-long v1, v1, v17

    invoke-virtual {v11, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v1

    add-long v1, v1, v17

    invoke-virtual {v11, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 22
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    move-object v1, v12

    .line 23
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move/from16 v15, p4

    move-object v14, v1

    move-wide/from16 v11, v19

    move/from16 v4, v21

    const/4 v5, 0x1

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_2
    move/from16 v21, v4

    move-object v1, v14

    .line 24
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v7, v1}, Lm62/d;->k0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Ljava/util/List;)V

    .line 26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v8, v2

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v21

    :goto_2
    if-ge v4, v2, :cond_3

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "geoPoints[i]"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 29
    invoke-interface {v3, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    add-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->w()Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm62/f;

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62/f;

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v5, Loj3/j;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v6

    invoke-direct {v5, v3, v6}, Loj3/j;-><init>(II)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lkotlin/collections/l0;

    invoke-virtual {v7}, Lkotlin/collections/l0;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 7
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v8, v7}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    if-ge v6, p3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 11
    invoke-static {v3, v6, v7}, Lo30/c;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I

    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v8

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 15
    invoke-static {v6, v7, v8}, Lo30/c;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I

    move-result v6

    if-lt v3, p4, :cond_3

    if-lt v6, p4, :cond_3

    const/4 v5, 0x1

    :cond_3
    move v3, v5

    :cond_4
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 17
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->j(I)V

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm62/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.xtool.editor.rt.RouteLostIssue"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lm62/f;

    iget-object v2, p0, Lm62/d;->j:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lm62/d;->l:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm62/e;-><init>(Lm62/f;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->k(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lm62/d;->Y(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final i0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static/range {p1 .. p2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v3, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v6

    sub-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v8, v6

    const/4 v6, 0x0

    sub-int/2addr v2, v3

    :goto_0
    if-ge v6, v2, :cond_0

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v10

    add-int/lit8 v6, v6, 0x1

    int-to-double v12, v6

    mul-double v14, v12, v4

    add-double/2addr v10, v14

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v14

    mul-double v12, v12, v8

    add-double/2addr v14, v12

    invoke-direct {v3, v10, v11, v14, v15}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->k(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lm62/d;->Y(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final j0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {p2, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    cmpl-float v2, p1, p2

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->b()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int v4, p2

    .line 9
    sget p1, Lm62/d;->q:I

    mul-int/lit8 p2, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int v3, v4, p2

    add-int v5, v4, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->r(Ljava/util/List;IIII)V

    :cond_2
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->I0()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    invoke-static {p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    div-int/lit8 v2, v0, 0x2

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->I(I)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    long-to-int v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 14
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->F(Z)V

    .line 2
    iget-object v1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lm62/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput-boolean v0, p0, Lm62/d;->i:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm62/d;->c0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lm62/d;->d0(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm62/d;->Y(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget p2, Lm62/d;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public z(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Loj3/o;->x(II)Loj3/j;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 6
    invoke-static {v2, v1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, v1}, Lm62/d;->i0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lm62/d;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lm62/d;->b0(Ljava/util/List;)V

    return-void
.end method
