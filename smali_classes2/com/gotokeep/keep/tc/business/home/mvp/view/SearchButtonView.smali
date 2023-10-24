.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;
.super Landroid/widget/FrameLayout;
.source "SearchButtonView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

.field public i:Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLayoutContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;
    .locals 0

    return-object p0
.end method

.method public final getViewKeywords()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->h:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    if-nez v0, :cond_0

    const-string v1, "viewKeywords"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewPlaceholder()Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    if-nez v0, :cond_0

    const-string v1, "viewPlaceholder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lmi2/f;->J3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutContent)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lmi2/f;->cc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewKeywords)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->h:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    .line 4
    sget v0, Lmi2/f;->mc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewPlaceholder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    return-void
.end method

.method public final setLayoutContent(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setViewKeywords(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->h:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    return-void
.end method

.method public final setViewPlaceholder(Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    return-void
.end method
