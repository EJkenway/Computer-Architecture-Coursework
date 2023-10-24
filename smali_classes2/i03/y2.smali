.class public final Li03/y2;
.super Li03/b;
.source "CourseRecommendSuitModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;)V
    .locals 3

    const-string v0, "suit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li03/b;-><init>()V

    iput-object p1, p0, Li03/y2;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li03/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li03/y2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li03/y2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li03/y2;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lvr/a;->b:Lvr/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->a()Z

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->e()I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lvr/a;->b(ZZ)I

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Li03/y2;->k1(Z)V

    return-void
.end method

.method public j1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li03/y2;->k1(Z)V

    return-void
.end method

.method public final k1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "suit_card_click"

    goto :goto_0

    :cond_0
    const-string p1, "suit_card_show"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "source"

    const-string v3, "page_plan"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Li03/y2;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Li03/y2;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, La13/k;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_free"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Li03/y2;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Li03/y2;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suit_generate_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
