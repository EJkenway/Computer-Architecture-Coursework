.class public final Lwp2/n;
.super Lbm/a;
.source "CourseFilterTalentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;",
        "Lpp2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/n$a;

    invoke-direct {v1, p1}, Lwp2/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwp2/n;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lwp2/n;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lwp2/n;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/n;->u1()Lhq2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp2/j;

    invoke-virtual {p0, p1}, Lwp2/n;->s1(Lpp2/j;)V

    return-void
.end method

.method public s1(Lpp2/j;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpp2/j;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    sget v3, Lmi2/f;->L0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lmi2/e;->C0:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    sget v3, Lmi2/f;->Ib:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lmi2/e;->S:I

    const/16 v5, 0xa

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    sget v3, Lmi2/f;->O8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lmi2/i;->y1:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->c()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->e()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 14
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterTalentItemView;

    new-instance v2, Lwp2/n$b;

    invoke-direct {v2, p0, p1, v0}, Lwp2/n$b;-><init>(Lwp2/n;Lpp2/j;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
