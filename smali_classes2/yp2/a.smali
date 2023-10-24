.class public final Lyp2/a;
.super Lbm/a;
.source "FeedContentEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;",
        "Lrp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhq2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterViewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyp2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lyp2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lyp2/a;->d:Lhq2/b;

    .line 2
    new-instance p2, Lyp2/a$c;

    invoke-direct {p2, p1}, Lyp2/a$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyp2/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lyp2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lyp2/a;)Lhq2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2/a;->d:Lhq2/b;

    return-object p0
.end method

.method public static final synthetic s1(Lyp2/a;)Lhq2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp2/a;->x1()Lhq2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lyp2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrp2/a;

    invoke-virtual {p0, p1}, Lyp2/a;->v1(Lrp2/a;)V

    return-void
.end method

.method public v1(Lrp2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lrp2/a;->i1()I

    move-result v1

    const-string v2, "textEmpty"

    const-string v3, "imgEmpty"

    const-string v4, "textErrorMessage"

    const-string v5, "animationLoad"

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget p1, Lmi2/f;->e8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Lmi2/f;->b:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Lmi2/f;->A1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget p1, Lmi2/f;->Z7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget v1, Lmi2/f;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v1, Lmi2/f;->A1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v1, Lmi2/f;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v1, Lmi2/f;->e8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lyp2/a$b;

    invoke-direct {v1, p0, p1}, Lyp2/a$b;-><init>(Lyp2/a;Lrp2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lmi2/f;->e8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget p1, Lmi2/f;->A1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget p1, Lmi2/f;->Z7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget p1, Lmi2/f;->b:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x1()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lyp2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method
