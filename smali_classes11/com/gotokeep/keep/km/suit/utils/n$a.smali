.class public final Lcom/gotokeep/keep/km/suit/utils/n$a;
.super Lij3/p;
.source "SportTodayTodoListUtil.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/utils/n;->c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Landroid/graphics/Rect;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/Lifecycle;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->g:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->h:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->j:Ljava/util/Map;

    iput-object p5, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/n$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->g:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->h:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "menuView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 5
    sget v2, Lgn0/h;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->i:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->j:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v;->q()Ljava/util/Set;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/utils/n$a;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/n;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/v;->H(Ljava/util/Set;)V

    return-void
.end method
