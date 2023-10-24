.class public final Lj72/m;
.super Lbm/a;
.source "ShareCustomizeMottoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;",
        "Li72/j;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Li72/j;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/m$a;

    invoke-direct {v1, p1}, Lj72/m$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/m;->g:Lwi3/d;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lj72/m;->i:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lj72/m;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    sget v0, Lcom/gotokeep/keep/share/h;->h2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lj72/m$b;

    invoke-direct {v0, p0}, Lj72/m$b;-><init>(Lj72/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/m;)Li72/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/m;->h:Li72/j;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/m;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/m;->v1()Lm72/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/j;

    invoke-virtual {p0, p1}, Lj72/m;->s1(Li72/j;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.share.data.ShareCustomizePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;->g:Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareCustomizeMottoItemModel"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/j;

    invoke-virtual {p0, p1}, Lj72/m;->u1(Li72/j;)V

    :cond_0
    return-void
.end method

.method public s1(Li72/j;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/m;->h:Li72/j;

    .line 2
    invoke-virtual {p1}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->G1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textMottoContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMottoDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getCreator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final u1(Li72/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj72/m;->h:Li72/j;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->G1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textMottoContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMottoDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getCreator()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final v1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/m;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method
