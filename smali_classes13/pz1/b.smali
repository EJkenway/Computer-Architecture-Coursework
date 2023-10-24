.class public final Lpz1/b;
.super Ljava/lang/Object;
.source "TabThemeManager.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/config/BottomTabEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwl/a;",
            ">;",
            "Lcom/gotokeep/keep/data/model/config/BottomTabEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "tabFragmentDelegates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1/b;->a:Ljava/util/List;

    iput-object p2, p0, Lpz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpz1/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/a;

    .line 3
    invoke-virtual {v1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v2

    const-string v3, "delegate.tab"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->h()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lpz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Lpz1/a;

    invoke-direct {v5, v1, v4}, Lpz1/a;-><init>(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    invoke-virtual {v5}, Lpz1/a;->h()V

    goto :goto_0

    :cond_3
    return-void
.end method
