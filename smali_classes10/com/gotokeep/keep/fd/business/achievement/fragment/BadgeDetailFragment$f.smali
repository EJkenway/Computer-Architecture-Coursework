.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BadgeDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->b2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lq50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq50/c;->c(I)Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->p2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    sget v2, Ll40/p;->u6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->i2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->c2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "swipe"

    invoke-static {p1, v1, v2, v0}, Lv50/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
