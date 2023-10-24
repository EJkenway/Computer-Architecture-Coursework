.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;
.super Ljava/lang/Object;
.source "XTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->i:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->h:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->i:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->h:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->i:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-eqz p3, :cond_4

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->h:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->h:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->J(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$f;->h:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->s:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r(I)V

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->H(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    :cond_3
    return-void
.end method
