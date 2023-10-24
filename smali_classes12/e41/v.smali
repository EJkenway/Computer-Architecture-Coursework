.class public final Le41/v;
.super Lbm/a;
.source "KtHomeCourseSelectorPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La31/b;

.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Li61/c;

.field public final e:Li61/j;

.field public f:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

.field public g:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/v;->a:La31/b;

    .line 3
    iput-object p3, p0, Le41/v;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 4
    iput-object p4, p0, Le41/v;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v0, Li61/c;

    invoke-direct {v0, p3, p2, p4}, Li61/c;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Le41/v;->d:Li61/c;

    .line 6
    new-instance v1, Li61/j;

    invoke-direct {v1, p3, p2, p4}, Li61/j;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Le41/v;->e:Li61/j;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Le41/v;->h:Ljava/util/Map;

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    new-instance p3, Lb41/c;

    invoke-direct {p3}, Lb41/c;-><init>()V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 9
    new-instance p3, Lb41/c;

    invoke-direct {p3}, Lb41/c;-><init>()V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 10
    new-instance p3, Lb41/c;

    invoke-direct {p3}, Lb41/c;-><init>()V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 11
    new-instance p3, Lb41/c;

    invoke-direct {p3}, Lb41/c;-><init>()V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 12
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le41/v;->i:Ljava/util/List;

    .line 13
    sget p2, Lzs0/f;->r3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget p3, Lzs0/f;->w4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lk41/b;

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {p4, v1, v3, v4}, Lk41/b;-><init>(III)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lk41/b;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result p4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p2, p3, p4, v0}, Lk41/b;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic q1(Le41/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le41/v;->y1(Le41/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/v;->z1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Le41/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/v;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u1(Le41/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/v;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Le41/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/v;->J1(Ljava/util/List;)V

    return-void
.end method

.method public static final y1(Le41/v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le41/v;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;Landroid/view/View;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Le41/v;->I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le41/v;->f:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;->o1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Le41/v;->e:Li61/j;

    invoke-virtual {p0, p1}, Le41/v;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Le41/v;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Le41/v;->e:Li61/j;

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Le41/v;->e:Li61/j;

    iget-object v2, p0, Le41/v;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;->p1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    .line 10
    :cond_6
    iget-object v2, p0, Le41/v;->g:Lretrofit2/b;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lretrofit2/b;->cancel()V

    .line 11
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->e0()Los/w0;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "coach"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "date"

    invoke-direct {v3, v5, v4, v1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->f(Ljava/lang/Integer;)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {v2, v3}, Los/w0;->b(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;

    move-result-object v1

    iput-object v1, p0, Le41/v;->g:Lretrofit2/b;

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    new-instance v2, Le41/v$a;

    invoke-direct {v2, p1, p0, v0}, Le41/v$a;-><init>(Ljava/lang/String;Le41/v;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_3
    return-void
.end method

.method public final B1()La31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/v;->a:La31/b;

    return-object v0
.end method

.method public final E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Coach;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lb41/b;

    .line 3
    sget-object v2, Lb41/a$a;->a:Lb41/a$a;

    .line 4
    iget-object v3, p0, Le41/v;->a:La31/b;

    invoke-virtual {v3}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3, p2}, Lb41/b;-><init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/gotokeep/keep/data/model/home/kt/Coach;

    .line 10
    new-instance v3, Lb41/b;

    .line 11
    new-instance v4, Lb41/a$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/Coach;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/Coach;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/Coach;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/Coach;->c()Z

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lb41/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/Coach;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le41/v;->B1()La31/b;

    move-result-object v5

    invoke-virtual {v5}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-direct {v3, v4, v2, p2}, Lb41/b;-><init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-object v0
.end method

.method public final H1(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Li41/g;->e(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    move-object v7, v4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getPicture()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->k1()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->q1()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v14

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v16

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getSchema()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->s1()Z

    move-result v21

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->r1()Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    move-result-object v22

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-direct/range {v7 .. v23}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Le41/v;->f:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, v0, Le41/v;->f:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffefe

    const/16 v25, 0x0

    const-string v9, "view_more"

    invoke-static/range {v1 .. v25}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/v;->e:Li61/j;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    invoke-virtual {p0, p1}, Le41/v;->x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le41/v;->f:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    .line 2
    iget-object v0, p0, Le41/v;->d:Li61/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;->n1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le41/v;->E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Le41/v;->e:Li61/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;->o1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Le41/v;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le41/v;->a:La31/b;

    invoke-virtual {v0}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Le41/v;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Le41/u;

    invoke-direct {v2, p0}, Le41/u;-><init>(Le41/v;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;

    sget v1, Lzs0/f;->Uz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getMoreText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Le41/t;

    invoke-direct {v1, p1, p0}, Le41/t;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
