.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PersonalBrandCarouselItemView.kt"

# interfaces
.implements Lbm/b;
.implements Luk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Luk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->j:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->g:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->i:Luk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk/c;->F1()V

    :cond_0
    return-void
.end method

.method public final getBannerWidget()Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    return-object v0
.end method

.method public final getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/DotIndicator;

    return-object v0
.end method

.method public final getReporter()Luk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->i:Luk/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setReporter(Luk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->i:Luk/c;

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
