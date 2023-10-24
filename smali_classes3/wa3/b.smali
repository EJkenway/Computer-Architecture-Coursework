.class public abstract Lwa3/b;
.super Ljava/lang/Object;
.source "KirinTrainingData.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/kirin/enum/WorkoutType;

.field public i:Lcom/gotokeep/kirin/enum/WorkoutCategory;

.field public j:Lcom/gotokeep/kirin/enum/WorkoutSubType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwa3/b;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwa3/b;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lwa3/b;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lwa3/b;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lwa3/b;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/gotokeep/kirin/enum/WorkoutType;->p:Lcom/gotokeep/kirin/enum/WorkoutType;

    iput-object v0, p0, Lwa3/b;->h:Lcom/gotokeep/kirin/enum/WorkoutType;

    .line 8
    sget-object v0, Lcom/gotokeep/kirin/enum/WorkoutCategory;->p:Lcom/gotokeep/kirin/enum/WorkoutCategory;

    iput-object v0, p0, Lwa3/b;->i:Lcom/gotokeep/kirin/enum/WorkoutCategory;

    .line 9
    sget-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->r:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    iput-object v0, p0, Lwa3/b;->j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/kirin/enum/WorkoutCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->i:Lcom/gotokeep/kirin/enum/WorkoutCategory;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/gotokeep/kirin/enum/TrainStatus;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Lcom/gotokeep/kirin/enum/WorkoutSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/b;->c:I

    return v0
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/b;->a:I

    return v0
.end method

.method public n()Lcom/gotokeep/kirin/enum/WorkoutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->h:Lcom/gotokeep/kirin/enum/WorkoutType;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lcom/gotokeep/kirin/enum/WorkoutCategory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->i:Lcom/gotokeep/kirin/enum/WorkoutCategory;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->g:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->b:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public u(Lcom/gotokeep/kirin/enum/WorkoutSubType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/b;->c:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/b;->a:I

    return-void
.end method

.method public x(Lcom/gotokeep/kirin/enum/WorkoutType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->h:Lcom/gotokeep/kirin/enum/WorkoutType;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->e:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/b;->f:Ljava/lang/String;

    return-void
.end method
