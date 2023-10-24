.class public final Lhn2/b;
.super Lbm/a;
.source "EntryOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;",
        "Lkm2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhn2/b$a;

    invoke-direct {v1, p1}, Lhn2/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhn2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhn2/b;)Lsn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn2/b;->v1()Lsn2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lhn2/b;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkm2/b;

    invoke-virtual {p0, p1}, Lhn2/b;->s1(Lkm2/b;)V

    return-void
.end method

.method public s1(Lkm2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkm2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    sget v3, Lmi2/f;->E7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->b()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Lhn2/b$b;

    invoke-direct {v3, p0, v0, p1}, Lhn2/b$b;-><init>(Lhn2/b;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    sget v1, Lmi2/f;->Z8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->d()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "this"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lhn2/b;->x1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;)V

    .line 13
    new-instance v2, Lhn2/b$c;

    invoke-direct {v2, v1, p0, v0, p1}, Lhn2/b$c;-><init>(Landroid/widget/TextView;Lhn2/b;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    sget v2, Lmi2/f;->Z8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textPraiseCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lhn2/b;->x1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/EntryOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->d()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lhn2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final x1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lmi2/e;->J:I

    goto :goto_0

    :cond_0
    sget p2, Lmi2/e;->I:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
