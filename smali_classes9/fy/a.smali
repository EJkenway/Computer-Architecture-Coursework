.class public final Lfy/a;
.super Ljava/lang/Object;
.source "PersonDataV3RedDotHelper.kt"


# instance fields
.field public final a:Loy/b;

.field public final b:Lul/b;


# direct methods
.method public constructor <init>(Loy/b;Lul/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/a;->a:Loy/b;

    iput-object p2, p0, Lfy/a;->b:Lul/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/a;->b:Lul/b;

    instance-of v1, v0, Lwl/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lwl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwl/b;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->c()Z

    move-result v0

    .line 3
    invoke-static {}, Lny/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ld00/b;->c(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lny/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "trend"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lfy/a;->a:Loy/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loy/b;->m1(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->b()V

    .line 7
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/k;->r(J)V

    .line 9
    invoke-virtual {p1}, Lht/a;->i()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;)V
    .locals 4

    const-string v0, "dataCenterConfigEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object p1

    invoke-virtual {p1}, Lit/k;->j()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->T()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 2
    iget-object p1, p0, Lfy/a;->a:Loy/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loy/b;->m1(Z)V

    .line 3
    iget-object p1, p0, Lfy/a;->b:Lul/b;

    instance-of v0, p1, Lwl/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lwl/b;

    if-eqz p1, :cond_1

    const-string v0, "trend"

    invoke-virtual {p1, v0}, Lwl/b;->r(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->h()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->d()V

    :cond_3
    return-void
.end method
