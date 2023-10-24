.class public final Ls60/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MePageSportDataMajorChildCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

.field public final b:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myDataCenterEntityV2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/o;->a:Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    iput-object p2, p0, Ls60/o;->b:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    iput-boolean p3, p0, Ls60/o;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/o;->a:Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/o;->b:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls60/o;->c:Z

    return v0
.end method
