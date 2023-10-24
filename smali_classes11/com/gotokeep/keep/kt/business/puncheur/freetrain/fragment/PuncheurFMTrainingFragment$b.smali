.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;
.super Lij3/p;
.source "PuncheurFMTrainingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->r5()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq31/o;->O1(Z)V

    :goto_2
    return-void
.end method
