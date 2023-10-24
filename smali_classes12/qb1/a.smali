.class public Lqb1/a;
.super Ljava/lang/Object;
.source "PhaseGoalModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Lqb1/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public n:F

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb1/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb1/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lqb1/a;->j:F

    return v0
.end method

.method public d()Lqb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb1/a;->g:Lqb1/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lqb1/a;->h:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lqb1/a;->n:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb1/a;->i:Ljava/lang/String;

    return-object v0
.end method
