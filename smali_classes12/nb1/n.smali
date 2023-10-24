.class public Lnb1/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteLeaderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnb1/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnb1/n;->c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/n;->c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/n;->a:Ljava/lang/String;

    return-object v0
.end method
