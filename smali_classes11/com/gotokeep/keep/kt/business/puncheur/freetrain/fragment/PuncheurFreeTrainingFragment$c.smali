.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment$c;
.super Lij3/p;
.source "PuncheurFreeTrainingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;->l5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;->g5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;)Lq31/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/k0;->K1(Lwi3/f;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;->j5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;)Lq31/u0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lq31/u0;->I1(Lwi3/f;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment$c;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
