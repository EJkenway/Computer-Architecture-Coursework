.class public final Lhs0/a1$b;
.super Ljava/lang/Object;
.source "SportTodoMenuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a1;->A1(Las0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/a1;

.field public final synthetic h:Las0/c1;


# direct methods
.method public constructor <init>(Lhs0/a1;Las0/c1;)V
    .locals 0

    iput-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    iput-object p2, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    invoke-static {p1}, Lhs0/a1;->v1(Lhs0/a1;)Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    .line 2
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    invoke-static {p1}, Lhs0/a1;->u1(Lhs0/a1;)Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    move-result-object p1

    sget-object v0, Lhs0/b1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    .line 3
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    invoke-static {p1}, Lhs0/a1;->u1(Lhs0/a1;)Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->j:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    const-string v2, "again"

    const-string v3, "add_training"

    const-string v4, "type"

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    iget-object v1, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-static {p1, v1}, Lhs0/a1;->x1(Lhs0/a1;Las0/c1;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "reconfirm"

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v5, v0, v5}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    iget-object v1, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-static {p1, v1}, Lhs0/a1;->x1(Lhs0/a1;Las0/c1;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v5, v0, v5}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :goto_1
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    .line 11
    iget-object v0, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v0}, Las0/c1;->j1()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 13
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v3}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x32b0ec

    if-eq v6, v7, :cond_6

    const v7, 0x3e949e1a

    if-eq v6, v7, :cond_5

    const v7, 0x5ae8429d

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "workout"

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_5
    const-string v6, "smartWorkoutOut"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_6
    const-string v6, "live"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :goto_3
    iget-object v3, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v3}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v4

    .line 17
    :goto_5
    new-instance v6, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;

    .line 18
    iget-object v7, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v7}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct {v6, v3, v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 22
    new-instance v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;

    invoke-direct {v3, v0, v2, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lyi/v0$b;->u(Ljava/lang/String;)Lyi/v0$b;

    .line 24
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lhs0/a1$b;->g:Lhs0/a1;

    invoke-static {v0}, Lhs0/a1;->y1(Lhs0/a1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-virtual {v1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v5

    .line 27
    :goto_6
    invoke-virtual {p1, v0, v4}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_a
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    iget-object v0, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-static {p1, v0}, Lhs0/a1;->s1(Lhs0/a1;Las0/c1;)V

    goto :goto_7

    .line 29
    :cond_b
    iget-object p1, p0, Lhs0/a1$b;->g:Lhs0/a1;

    iget-object v0, p0, Lhs0/a1$b;->h:Las0/c1;

    invoke-static {p1, v0}, Lhs0/a1;->q1(Lhs0/a1;Las0/c1;)V

    :goto_7
    return-void
.end method
