.class public final Lls0/f;
.super Lbm/a;
.source "PrimeEntryBigOldPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;",
        "Lcs0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/f;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/f;

    invoke-virtual {p0, p1}, Lls0/f;->r1(Lcs0/f;)V

    return-void
.end method

.method public r1(Lcs0/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v2, Lgn0/f;->Ji:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.userName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lgn0/h;->K5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hi\uff0c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->o()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "\u4f1a\u5458\u5361"

    goto :goto_4

    :cond_4
    :goto_3
    const-string v0, "\u975e\u4f1a\u5458\u5361"

    .line 6
    :goto_4
    invoke-virtual {p1}, Lcs0/f;->i1()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "\u7528\u6237\u8eab\u4efd\u72b6\u6001"

    .line 7
    invoke-static {v0, v4, v3, v3}, Lso0/a;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v5, Lgn0/f;->Ki:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v3

    :goto_5
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v5, Lgn0/e;->E2:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    new-instance v5, Lls0/f$b;

    invoke-direct {v5, p0, p1, v0}, Lls0/f$b;-><init>(Lls0/f;Lcs0/f;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->n()Ljava/util/List;

    move-result-object v3

    :cond_7
    const/4 p1, 0x0

    if-eqz v3, :cond_a

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v2, Lgn0/f;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 14
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v2, Lgn0/f;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setData(Ljava/util/List;)V

    goto :goto_7

    .line 15
    :cond_a
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v2, Lgn0/f;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;

    sget v1, Lgn0/f;->S3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigOldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p1, p1, [Ljm/a;

    const-string v1, "https://static1.keepcdn.com/infra-cms/2021/01/05/17/07/376394158933_1500x288.png"

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
