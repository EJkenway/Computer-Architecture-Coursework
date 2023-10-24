.class public final Ls60/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MePageSportDataMajorCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

.field public final b:Ls60/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;Ls60/p;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/n;->a:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    iput-object p2, p0, Ls60/n;->b:Ls60/p;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/n;->a:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    return-object v0
.end method

.method public final j1()Ls60/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/n;->b:Ls60/p;

    return-object v0
.end method
