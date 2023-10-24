.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;
.super Ljava/lang/Object;
.source "DayflowDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->g()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    move-result-object v4

    .line 4
    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lgv/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget-object v0, Lgv/a;->j:Lgv/a$a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentDate"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    move-object v3, v7

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lgv/a$a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)Lgv/a;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->A2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;Lgv/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lgv/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lgv/a;->t1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->p2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/d;

    move-result-object v0

    new-instance v1, Liu/e;

    invoke-direct {v1, v6, v7}, Liu/e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v1}, Lju/d;->r1(Liu/e;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->x2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/f;

    move-result-object v8

    new-instance v9, Liu/g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Liu/g;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v8, v9}, Lju/f;->v1(Liu/g;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/a;

    move-result-object v0

    new-instance v1, Liu/a;

    invoke-direct {v1, v6, v7, p1}, Liu/a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)V

    invoke-virtual {v0, v1}, Lju/a;->x1(Liu/a;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->z2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->o2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/c;

    move-result-object p1

    new-instance v0, Liu/d;

    invoke-direct {v0, v6, v7}, Liu/d;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {p1, v0}, Lju/c;->q1(Liu/d;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->k2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    move-result-object p1

    new-instance v0, Liu/b;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Liu/b;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->v1(Liu/b;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->k2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V

    return-void
.end method
