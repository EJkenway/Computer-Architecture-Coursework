.class public final Lq31/d0$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PuncheurFreeRidePrePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lq31/d0;


# direct methods
.method public constructor <init>(Lq31/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-static {p1}, Lq31/d0;->P1(Lq31/d0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v0, Lzs0/f;->YP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->setSwipeEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-static {p1}, Lq31/d0;->P1(Lq31/d0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v0, Lzs0/f;->YP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->setSwipeEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const-string v1, "free"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v2}, Ls31/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->L1(Lq31/d0;)Lq31/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq31/w;->O1()V

    .line 4
    :goto_0
    iget-object v0, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->L1(Lq31/d0;)Lq31/w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq31/w;->P1()V

    .line 5
    :goto_1
    iget-object v0, p0, Lq31/d0$a;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->Q1(Lq31/d0;)Lt31/b;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lt31/b;->S1(Z)V

    return-void
.end method
