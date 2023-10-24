.class public final Lhs0/i5;
.super Ljava/lang/Object;
.source "VideoSaveState.kt"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/i5;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/i5;->c:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhs0/i5;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhs0/i5;->c:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhs0/i5;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    iput-object v0, p0, Lhs0/i5;->c:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    iput-object v0, p0, Lhs0/i5;->c:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    .line 2
    iput-wide p1, p0, Lhs0/i5;->a:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhs0/i5;->b:Z

    return-void
.end method
