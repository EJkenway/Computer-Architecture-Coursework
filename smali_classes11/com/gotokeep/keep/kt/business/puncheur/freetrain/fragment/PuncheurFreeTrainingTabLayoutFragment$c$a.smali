.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;
.super Lij3/p;
.source "PuncheurFreeTrainingTabLayoutFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c;->a(Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->h:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;->t2(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->p1()Lj31/d;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a;->h:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment$c$a$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingTabLayoutFragment;Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;)V

    invoke-virtual {p1, v0}, Lj31/d;->m(Lhj3/p;)V

    return-void
.end method
