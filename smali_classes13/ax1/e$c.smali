.class public final Lax1/e$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TopicChannelTabContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->u1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax1/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax1/e$c;->g:Lax1/e;

    iput-object p2, p0, Lax1/e$c;->h:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax1/e$c;->g:Lax1/e;

    invoke-static {v0}, Lax1/e;->r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmv1/d;->H4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax1/e$c;->g:Lax1/e;

    invoke-static {v0}, Lax1/e;->r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "view.viewPager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    iget-object v4, p0, Lax1/e$c;->g:Lax1/e;

    invoke-static {v4}, Lax1/e;->r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lax1/e$c;->g:Lax1/e;

    invoke-static {v0}, Lax1/e;->r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lax1/e$c;->g:Lax1/e;

    invoke-static {v4}, Lax1/e;->r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lax1/e$c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lax1/e$c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->d(Z)V

    .line 6
    iget-object v0, p0, Lax1/e$c;->g:Lax1/e;

    invoke-virtual {v0}, Lax1/e;->x1()Lzw1/e;

    move-result-object v0

    iget-object v1, p0, Lax1/e$c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1, p1}, Lzw1/e;->m1(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
