.class public final Lny/b;
.super Ljava/lang/Object;
.source "BottomTabUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "overview"

    const-string v1, "trend"

    const-string v2, "all"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/b;->a:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sget v2, Liv/h;->m1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget v2, Liv/h;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    sget v2, Liv/h;->l1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lny/b;->b:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sget v2, Liv/e;->p1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    sget v2, Liv/e;->q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    sget v2, Liv/e;->n1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lny/b;->c:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    const-class v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    aput-object v1, v0, v3

    .line 12
    const-class v1, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;

    aput-object v1, v0, v4

    .line 13
    const-class v1, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    aput-object v1, v0, v5

    .line 14
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x698019d

    if-eq v0, v1, :cond_2

    const v1, 0x6f060a14

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "navigation"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "trend"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lny/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 4
    new-instance v6, Lwl/a;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 6
    sget-object v8, Lny/b;->a:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

    .line 8
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 9
    sget-object v8, Lny/b;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 10
    sget-object v8, Lny/b;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    const/16 v3, 0x8

    const/16 v16, 0x0

    move-object v10, v15

    move-object v8, v15

    move v15, v3

    .line 11
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZILij3/h;)V

    .line 12
    invoke-static {v0, v8}, Lny/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-direct {v7, v9, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    move-object/from16 v3, p1

    .line 14
    invoke-direct {v6, v7, v4, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lny/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->o:Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
