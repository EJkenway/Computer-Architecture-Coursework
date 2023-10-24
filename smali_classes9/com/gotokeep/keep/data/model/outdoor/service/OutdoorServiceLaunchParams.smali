.class public Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
.super Ljava/lang/Object;
.source "OutdoorServiceLaunchParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private intentAction:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private intentSource:Ljava/lang/String;

.field private isConnectKit:Z

.field private isFromCustomizeTarget:Z

.field private isFromDaemon:Z

.field private isFromDraft:Z

.field private isServiceSurvival:Z

.field private itemId:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field private requestId:Ljava/lang/String;

.field private routeId:Ljava/lang/String;

.field private routeName:Ljava/lang/String;

.field private sourcePage:Ljava/lang/String;

.field private trainSource:Ljava/lang/String;

.field private virtualRouteId:Ljava/lang/String;

.field private workoutInfo:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->intentAction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->routeId:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->routeName:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isServiceSurvival:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->sourcePage:Ljava/lang/String;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->trainSource:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->virtualRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public K(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->workoutInfo:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public a(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromDaemon:Z

    return-object p0
.end method

.method public b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromDraft:Z

    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->intentAction:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->sourcePage:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->trainSource:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->virtualRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->workoutInfo:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->intentSource:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isConnectKit:Z

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isConnectKit:Z

    return v0
.end method

.method public t(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromCustomizeTarget:Z

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromCustomizeTarget:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromDaemon:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isFromDraft:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->isServiceSurvival:Z

    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->itemId:Ljava/lang/String;

    return-object p0
.end method
