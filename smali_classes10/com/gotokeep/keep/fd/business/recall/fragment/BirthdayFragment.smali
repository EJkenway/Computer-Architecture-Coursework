.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "BirthdayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Lcom/gotokeep/keep/commonui/widget/picker/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    const-string v0, "age"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;Lm80/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->t2(Lm80/a;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;Lm80/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->w2(Lm80/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;Lm80/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->x2(Lm80/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->z0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2(Lm80/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm80/a;->k1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lm80/a;->j1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 3
    :goto_1
    invoke-virtual {p1}, Lm80/a;->i1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    .line 4
    :goto_2
    sget v2, Ll40/p;->N5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x0

    .line 6
    iput-object v4, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    .line 7
    iput-object v4, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    .line 8
    sget v4, Ll40/m;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextFocusColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->q:Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public final w2(Lm80/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->q:Lcom/gotokeep/keep/commonui/widget/picker/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResults()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0, v1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lm80/a;->n1(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lm80/a;->m1(Ljava/lang/Integer;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lm80/a;->l1(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo80/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->c2()V

    :cond_3
    return v1
.end method

.method public final x2(Lm80/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lm80/a;->n1(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1, v0}, Lm80/a;->m1(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1, v0}, Lm80/a;->l1(Ljava/lang/Integer;)V

    const-string p1, "unknown"

    .line 4
    invoke-static {p1}, Lo80/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Lp80/b;->d2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
