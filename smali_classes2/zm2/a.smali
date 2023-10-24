.class public final Lzm2/a;
.super Lbm/a;
.source "LiveCardAcrossItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;",
        "Lcm2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzm2/a$b;

    invoke-direct {v0, p1}, Lzm2/a$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzm2/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcm2/a;

    invoke-virtual {p0, p1}, Lzm2/a;->q1(Lcm2/a;)V

    return-void
.end method

.method public q1(Lcm2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzm2/a;->u1(Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;

    .line 4
    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 8
    invoke-virtual {p0}, Lzm2/a;->r1()Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lzm2/a$a;

    invoke-direct {v2, p0, v0, p1}, Lzm2/a$a;-><init>(Lzm2/a;Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;Lcm2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Ljm/a;
    .locals 6

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lum/f;

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    const-string v1, "KeepImageOption().transf\u2026form.TOP_RIGHT)\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1()Lym2/b;
    .locals 1

    iget-object v0, p0, Lzm2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym2/b;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzm2/a;->s1()Lym2/b;

    move-result-object v0

    new-instance v1, Lbm2/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lbm2/b;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;IILij3/h;)V

    invoke-virtual {v0, v1}, Lym2/b;->q1(Lbm2/b;)V

    :cond_0
    return-void
.end method
