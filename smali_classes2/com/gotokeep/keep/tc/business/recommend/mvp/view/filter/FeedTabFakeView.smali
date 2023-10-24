.class public final Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView;
.super Landroid/widget/LinearLayout;
.source "FeedTabFakeView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView;->getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedTabFakeView;
    .locals 0

    return-object p0
.end method
