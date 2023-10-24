.class public final synthetic Lo31/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lt31/e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;


# direct methods
.method public synthetic constructor <init>(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31/l;->g:Lt31/e;

    iput-object p2, p0, Lo31/l;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo31/l;->g:Lt31/e;

    iget-object v1, p0, Lo31/l;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->X4(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/util/List;)V

    return-void
.end method
