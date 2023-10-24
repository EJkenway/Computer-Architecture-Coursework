.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;
.super Ljava/lang/Object;
.source "MyCourseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 6
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 7
    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    .line 12
    new-instance v7, Lwl/a;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll02/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-direct {v8, v9, v10, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    const-class v9, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    const/4 v10, 0x4

    new-array v10, v10, [Lwi3/f;

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "key_type"

    invoke-static {v12, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v10, v3

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->d()Ljava/util/List;

    move-result-object v11

    const-string v12, "key_sub_list"

    invoke-static {v12, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->a()Ljava/util/List;

    move-result-object v11

    const-string v12, "key_button_list"

    invoke-static {v12, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v11, "key_default"

    invoke-static {v11, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v10, v6

    .line 22
    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v5

    .line 23
    invoke-direct {v7, v8, v9, v5}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    sget v1, Ll40/p;->y1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_5

    const/high16 p1, 0x40900000    # 4.5f

    goto :goto_5

    .line 26
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v6}, Loj3/o;->e(II)I

    move-result p1

    int-to-float p1, p1

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    div-float/2addr v1, p1

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->P3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabItemMinWidth(I)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->T3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->R3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;->a(Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;)V

    return-void
.end method
