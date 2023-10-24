.class public Lcom/gotokeep/keep/kt/business/walkman/phase/d;
.super Lrb1/c;
.source "WalkmanPhaseProcessor.java"


# direct methods
.method public constructor <init>(Lqb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrb1/c;-><init>(Lqb1/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/walkman/phase/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/d;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget v0, p0, Lrb1/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrb1/c;->d:I

    .line 2
    invoke-virtual {p0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    iget v1, p0, Lrb1/c;->d:I

    iget v2, p0, Lrb1/c;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/phase/d;->g(Lqb1/a;II)V

    .line 3
    iget v0, p0, Lrb1/c;->d:I

    iget v1, p0, Lrb1/c;->c:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrb1/c;->a()V

    .line 5
    invoke-virtual {p0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/phase/d;->h(Lqb1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrb1/c;->a()V

    .line 2
    iput p1, p0, Lrb1/c;->d:I

    .line 3
    iget-object v0, p0, Lrb1/c;->a:Ldl/d;

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/phase/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/phase/d;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public g(Lqb1/a;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->h(Lqb1/a;II)V

    return-void
.end method

.method public h(Lqb1/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->m(Lqb1/a;)V

    return-void
.end method
