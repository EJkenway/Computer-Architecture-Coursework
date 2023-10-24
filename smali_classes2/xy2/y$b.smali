.class public final Lxy2/y$b;
.super Ljava/lang/Object;
.source "SuitJoinedWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/y;->r1(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/y;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

.field public final synthetic i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;


# direct methods
.method public constructor <init>(Lxy2/y;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V
    .locals 0

    iput-object p1, p0, Lxy2/y$b;->g:Lxy2/y;

    iput-object p2, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    iput-object p3, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lxy2/y$b;->g:Lxy2/y;

    invoke-static {v0}, Lxy2/y;->q1(Lxy2/y;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/SuitJoinedWorkoutItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    .line 4
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click"

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getClickEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->r(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 13
    new-instance p1, Lx10/a;

    .line 14
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->s()Z

    move-result v2

    .line 16
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 18
    :goto_1
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getItemPosition()I

    move-result v6

    const-string v5, "page_sports"

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1, v7}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lxy2/y$b;->i:Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.sectionName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lxy2/y$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {p1, v0}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v7}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lx10/a;->B()V

    :cond_3
    return-void
.end method
