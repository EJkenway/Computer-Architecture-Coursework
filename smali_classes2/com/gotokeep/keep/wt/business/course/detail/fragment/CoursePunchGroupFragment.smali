.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CoursePunchGroupFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "codeUrl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void

    .line 4
    :cond_4
    sget v0, Ldy2/e;->h5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ldy2/d;->u3:I

    new-array p2, p2, [Ljm/a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    sget p1, Ldy2/e;->e8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->b2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()V
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "group_entrance_qrcode_show"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->j1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CoursePunchGroupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
