.class public final synthetic Lcom/gotokeep/keep/kt/business/walkman/phase/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

.field public final synthetic h:Lqb1/a;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:Lpb1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->g:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->h:Lqb1/a;

    iput p3, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->i:I

    iput p4, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->j:I

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->n:Lpb1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->g:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->h:Lqb1/a;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->i:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->j:I

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/phase/e;->n:Lpb1/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->i(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V

    return-void
.end method
