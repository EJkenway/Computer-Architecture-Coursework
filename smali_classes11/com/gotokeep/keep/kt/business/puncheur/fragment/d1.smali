.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->a(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V

    return-void
.end method
