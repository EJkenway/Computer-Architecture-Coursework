.class public final Lm92/b$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "EntityCommunityModulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/b;


# direct methods
.method public constructor <init>(Lm92/b;)V
    .locals 0

    iput-object p1, p0, Lm92/b$b;->g:Lm92/b;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->q1(Lm92/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "forum_tab"

    .line 5
    invoke-static/range {v2 .. v8}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->q1(Lm92/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v1}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lm92/b$b;->g:Lm92/b;

    invoke-static {v2}, Lm92/b;->s1(Lm92/b;)Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->A1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "forum_tab"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lo92/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
