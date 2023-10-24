.class public final Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "KeepLoadingRefreshHeaderView.kt"

# interfaces
.implements Lnh3/g;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lil/j;->d0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.re\u2026esh_pull_down_to_refresh)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->j:Ljava/lang/String;

    .line 5
    sget p1, Lil/j;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.refresh_release_to_refresh)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->n:Ljava/lang/String;

    .line 6
    sget p1, Lil/j;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.refresh_refreshing)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->o:Ljava/lang/String;

    .line 7
    sget p1, Lil/i;->i1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget p1, Lil/g;->C0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string p2, "keepAnimationView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->b()V

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lil/g;->C0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string v1, "keepAnimationView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_1
    return-void
.end method

.method public final getDownToRefreshLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->j:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lro/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, "textRefresh"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->b()V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lil/g;->T2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lil/g;->C0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string p2, "keepAnimationView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lil/g;->T2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Lil/g;->T2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public r(ZFIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final setDownToRefreshLoadingText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshLoadingText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->n:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;->o:Ljava/lang/String;

    return-void
.end method
