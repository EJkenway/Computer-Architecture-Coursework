.class public final Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;
.super Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.source "GreetingBannerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
        "Lao2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lao2/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;->r(Landroid/view/ViewGroup;ILao2/f;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;ILao2/f;)Landroid/view/View;
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Lao2/b;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerGreetingView;->h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerGreetingView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerGreetingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerGreetingView;

    move-result-object p1

    .line 2
    new-instance p2, Lbo2/a;

    invoke-direct {p2, p1}, Lbo2/a;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerGreetingView;)V

    check-cast p3, Lao2/b;

    invoke-virtual {p2, p3}, Lbo2/a;->q1(Lao2/b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p3, Lao2/e;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerStatisticsView;->h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerStatisticsView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerStatisticsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerStatisticsView;

    move-result-object p1

    .line 4
    new-instance p2, Lbo2/d;

    invoke-direct {p2, p1}, Lbo2/d;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerStatisticsView;)V

    check-cast p3, Lao2/e;

    invoke-virtual {p2, p3}, Lbo2/d;->q1(Lao2/e;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p3, Lao2/d;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView;->h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView;

    move-result-object p1

    .line 6
    new-instance p2, Lbo2/c;

    invoke-direct {p2, p1}, Lbo2/c;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView;)V

    check-cast p3, Lao2/d;

    invoke-virtual {p2, p3}, Lbo2/c;->q1(Lao2/d;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView;->h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerPictureView;

    move-result-object p1

    :goto_0
    return-object p1
.end method
