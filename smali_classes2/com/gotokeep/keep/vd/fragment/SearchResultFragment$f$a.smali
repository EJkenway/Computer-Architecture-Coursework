.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;

    iget-object v1, v1, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    sget v2, Lnw2/d;->I1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {}, Lbx2/n;->C()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/o;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f$a;->a(Ljava/lang/String;)V

    return-void
.end method
