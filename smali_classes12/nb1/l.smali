.class public Lnb1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteLeaderHeaderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnb1/l;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/l;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/l;->a:Ljava/lang/String;

    return-object v0
.end method
