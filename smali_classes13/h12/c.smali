.class public final Lh12/c;
.super Lsl/t;
.source "RouteDataListAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "currentLocationData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lh12/c;->p:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iput-object p2, p0, Lh12/c;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic F(Lh12/c;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/c;->p:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-object p0
.end method

.method public static final synthetic G(Lh12/c;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/c;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Li12/s;

    .line 2
    sget-object v1, Lh12/c$a;->a:Lh12/c$a;

    .line 3
    new-instance v2, Lh12/c$b;

    invoke-direct {v2, p0}, Lh12/c$b;-><init>(Lh12/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
