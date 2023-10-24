.class public final Ljs0/c$c;
.super Ljava/lang/Object;
.source "SportGoalMotivationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0/c;->s1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljs0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;


# direct methods
.method public constructor <init>(Ljs0/c;Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0

    iput-object p1, p0, Ljs0/c$c;->g:Ljs0/c;

    iput-object p2, p0, Ljs0/c$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    iput-object p3, p0, Ljs0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    iput-object p4, p0, Ljs0/c$c;->j:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljs0/c$c;->g:Ljs0/c;

    invoke-static {p1}, Ljs0/c;->q1(Ljs0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljs0/c$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljs0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljs0/c$c;->j:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "membership_status"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_event"

    const-string v2, "more"

    .line 5
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
