.class public final Lzq0/b$c;
.super Ljava/lang/Object;
.source "SportGoalMotivationEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/b;->v1(Lxq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzq0/b;

.field public final synthetic h:Lxq0/b;


# direct methods
.method public constructor <init>(Lzq0/b;Lxq0/b;)V
    .locals 0

    iput-object p1, p0, Lzq0/b$c;->g:Lzq0/b;

    iput-object p2, p0, Lzq0/b$c;->h:Lxq0/b;

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
    iget-object p1, p0, Lzq0/b$c;->g:Lzq0/b;

    invoke-static {p1}, Lzq0/b;->r1(Lzq0/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lzq0/b$c;->g:Lzq0/b;

    invoke-static {p1}, Lzq0/b;->q1(Lzq0/b;)Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lzq0/b$c;->g:Lzq0/b;

    invoke-static {v1}, Lzq0/b;->r1(Lzq0/b;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lzq0/b$c;->g:Lzq0/b;

    invoke-static {p1}, Lzq0/b;->s1(Lzq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationEmptyView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzq0/b$c;->h:Lxq0/b;

    invoke-virtual {v0}, Lxq0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzq0/b$c;->h:Lxq0/b;

    invoke-virtual {p1}, Lxq0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "more"

    const-string v1, "normal"

    invoke-static {v0, v1, p1}, Ler0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
