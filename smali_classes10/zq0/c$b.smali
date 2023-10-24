.class public final Lzq0/c$b;
.super Ljava/lang/Object;
.source "SportGoalMotivationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/c;->x1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzq0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;


# direct methods
.method public constructor <init>(Lzq0/c;Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 0

    iput-object p1, p0, Lzq0/c$b;->g:Lzq0/c;

    iput-object p2, p0, Lzq0/c$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    iput-object p3, p0, Lzq0/c$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzq0/c$b;->g:Lzq0/c;

    invoke-static {p1}, Lzq0/c;->r1(Lzq0/c;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lzq0/c$b;->g:Lzq0/c;

    invoke-static {p1}, Lzq0/c;->q1(Lzq0/c;)Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lzq0/c$b;->g:Lzq0/c;

    invoke-static {v1}, Lzq0/c;->r1(Lzq0/c;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lzq0/c$b;->g:Lzq0/c;

    invoke-static {p1}, Lzq0/c;->s1(Lzq0/c;)Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzq0/c$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzq0/c$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "more"

    const-string v1, "normal"

    invoke-static {v0, v1, p1}, Ler0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
