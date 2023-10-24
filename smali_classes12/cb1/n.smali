.class public Lcb1/n;
.super Ljava/lang/Object;
.source "KelotonRunningContext.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public b:I

.field public c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcb1/n;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb1/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcb1/n;->b:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcb1/n;->b:I

    .line 3
    iput-object v0, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    iput-object v0, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    .line 5
    iput-object v0, p0, Lcb1/n;->e:Ljava/util/List;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcb1/n;->f:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lub1/d;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcb1/n;->b:I

    invoke-static {v0, v1}, Lub1/d;->v(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcb1/n;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lub1/d;->t(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcb1/n;->g:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lub1/d;->r()V

    :cond_3
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcb1/n;->e:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/n;->f:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcb1/n;->g:Z

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    iput-object p1, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcb1/n;->b:I

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    iput p2, p0, Lcb1/n;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    iput-object p1, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    .line 5
    iput-object p1, p0, Lcb1/n;->e:Ljava/util/List;

    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/n;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcb1/n;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcb1/n;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 4
    iput-object p1, p0, Lcb1/n;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    .line 5
    iput-object p1, p0, Lcb1/n;->e:Ljava/util/List;

    return-void
.end method
