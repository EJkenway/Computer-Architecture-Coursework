.class public final Ldr2/d;
.super Lbm/a;
.source "UserTrainLevelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;",
        "Lcr2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr2/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lgr2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldr2/d$a;

    invoke-direct {v1, p1}, Ldr2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ldr2/d;->a:Lwi3/d;

    .line 3
    sget v0, Lmi2/f;->D1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgFirstLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    sget v0, Lmi2/f;->p2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgSecondLevel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    sget v0, Lmi2/f;->v2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgThirdLevel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static final synthetic q1(Ldr2/d;)Lgr2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr2/d;->x1()Lgr2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcr2/c;

    invoke-virtual {p0, p1}, Ldr2/d;->r1(Lcr2/c;)V

    return-void
.end method

.method public r1(Lcr2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldr2/d;->s1(Lcr2/c;)V

    .line 2
    invoke-virtual {p1}, Lcr2/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ldr2/d;->u1(I)V

    return-void
.end method

.method public final s1(Lcr2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v2, Lmi2/f;->J9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUserLevelDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/c;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Ldr2/d;->v1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v2, Lmi2/f;->D1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgFirstLevel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/c;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v2, Lmi2/f;->p2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgSecondLevel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/c;->a()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v1, Lmi2/f;->v2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgThirdLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/c;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v2, Lmi2/f;->b4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Ldr2/d$c;

    invoke-direct {v2, p0, p1}, Ldr2/d$c;-><init>(Ldr2/d;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v2, Lmi2/f;->P4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Ldr2/d$d;

    invoke-direct {v2, p0, p1}, Ldr2/d$d;-><init>(Ldr2/d;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;

    sget v1, Lmi2/f;->W4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainLevelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ldr2/d$e;

    invoke-direct {v1, p0, p1}, Ldr2/d$e;-><init>(Ldr2/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lmi2/i;->Z2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.tc_user_third_level_desc)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lmi2/i;->Y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.tc_user_second_level_desc)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lmi2/i;->W2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.tc_user_first_level_desc)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final x1()Lgr2/b;
    .locals 1

    iget-object v0, p0, Ldr2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/b;

    return-object v0
.end method
