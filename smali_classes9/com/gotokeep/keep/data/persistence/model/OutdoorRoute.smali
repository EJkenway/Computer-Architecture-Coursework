.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;
.super Ljava/lang/Object;
.source "OutdoorRoute.java"


# instance fields
.field private cover:Ljava/lang/String;

.field private duration:J

.field private id:Ljava/lang/String;

.field private match:Z

.field private name:Ljava/lang/String;

.field private relate:Z

.field private runGroup:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

.field private sceneType:Ljava/lang/String;

.field private score:F


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->duration:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->id:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->runGroup:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->sceneType:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->score:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->match:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->relate:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->cover:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->duration:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->id:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->match:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->name:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->relate:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->sceneType:Ljava/lang/String;

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->score:F

    return-void
.end method
