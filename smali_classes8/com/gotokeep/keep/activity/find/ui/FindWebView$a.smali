.class public final Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;
.super Lij3/p;
.source "FindWebView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/find/ui/FindWebView;->getCustomNoSwipeViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewParent;",
        "Lcom/gotokeep/keep/commonui/view/CommonViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/find/ui/FindWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;->g:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;->g:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;->access$setCustomNoSwipeViewPager$lp(Lcom/gotokeep/keep/activity/find/ui/FindWebView;Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/find/ui/FindWebView$a;->a(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    return-object p1
.end method
