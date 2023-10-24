.class public final Lwi0/g$h;
.super Lcj3/l;
.source "KitReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.kit.common.presenter.KitReplayRankPresenter$handleCurrentRanks$7"
    f = "KitReplayRankPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lwi0/g;

.field public final synthetic i:Lvl0/a0;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lwi0/g;Lvl0/a0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi0/g;",
            "Lvl0/a0;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "II",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            "I",
            "Laj3/d<",
            "-",
            "Lwi0/g$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/g$h;->h:Lwi0/g;

    iput-object p2, p0, Lwi0/g$h;->i:Lvl0/a0;

    iput-object p3, p0, Lwi0/g$h;->j:Ljava/util/List;

    iput-object p4, p0, Lwi0/g$h;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput p5, p0, Lwi0/g$h;->o:I

    iput p6, p0, Lwi0/g$h;->p:I

    iput-object p7, p0, Lwi0/g$h;->q:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iput p8, p0, Lwi0/g$h;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwi0/g$h;

    iget-object v1, p0, Lwi0/g$h;->h:Lwi0/g;

    iget-object v2, p0, Lwi0/g$h;->i:Lvl0/a0;

    iget-object v3, p0, Lwi0/g$h;->j:Ljava/util/List;

    iget-object v4, p0, Lwi0/g$h;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget v5, p0, Lwi0/g$h;->o:I

    iget v6, p0, Lwi0/g$h;->p:I

    iget-object v7, p0, Lwi0/g$h;->q:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget v8, p0, Lwi0/g$h;->r:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lwi0/g$h;-><init>(Lwi0/g;Lvl0/a0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwi0/g$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwi0/g$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwi0/g$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwi0/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwi0/g$h;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwi0/g$h;->h:Lwi0/g;

    invoke-static {p1}, Lwi0/g;->O(Lwi0/g;)V

    .line 3
    iget-object p1, p0, Lwi0/g$h;->i:Lvl0/a0;

    iget-object v0, p0, Lwi0/g$h;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lwi0/g$h;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Lwi0/g$h;->i:Lvl0/a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lwi0/g$h;->h:Lwi0/g;

    iget v0, p0, Lwi0/g$h;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwi0/g$h;->p:I

    iget-object v2, p0, Lwi0/g$h;->q:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget v3, p0, Lwi0/g$h;->r:I

    invoke-static {p1, v0, v1, v2, v3}, Lwi0/g;->P(Lwi0/g;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;I)V

    .line 6
    iget-object p1, p0, Lwi0/g$h;->h:Lwi0/g;

    invoke-static {p1}, Lwi0/g;->N(Lwi0/g;)V

    .line 7
    iget-object p1, p0, Lwi0/g$h;->h:Lwi0/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lwi0/g;->o0(Lwi0/g;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
