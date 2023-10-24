.class public Lnb1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeKelotonRouteModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/c;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/c;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;

    return-object v0
.end method
