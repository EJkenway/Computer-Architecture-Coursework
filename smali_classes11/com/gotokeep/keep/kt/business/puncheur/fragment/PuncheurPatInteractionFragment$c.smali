.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PuncheurPatInteractionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

.field public final synthetic h:Ll31/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;Ll31/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->h:Ll31/p0;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    sget v0, Lzs0/f;->fn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->h:Ll31/p0;

    invoke-virtual {v1}, Ll31/p0;->getCount()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatInteractionFragment$c;->h:Ll31/p0;

    invoke-virtual {v0}, Ll31/p0;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    return-void
.end method
