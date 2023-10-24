.class public final synthetic Lcom/gotokeep/keep/kt/business/treadmill/phase/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

.field public final synthetic i:Lqb1/a;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lpb1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->g:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->h:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->i:Lqb1/a;

    iput p4, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->j:I

    iput p5, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->n:I

    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->o:Lpb1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->g:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->h:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->i:Lqb1/a;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->j:I

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->n:I

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;->o:Lpb1/a;

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->i(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V

    return-void
.end method
