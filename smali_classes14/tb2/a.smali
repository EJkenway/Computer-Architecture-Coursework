.class public final Ltb2/a;
.super Ljava/lang/Object;
.source "HashtagDetailTabAndViewPager.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabContainer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb2/a;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iput-object p2, p0, Ltb2/a;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Ltb2/a;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb2/a;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb2/a;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb2/a;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb2/a;->g:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object v0
.end method
