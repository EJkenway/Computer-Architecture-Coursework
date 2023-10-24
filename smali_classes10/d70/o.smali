.class public final Ld70/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSportDataV2Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

.field public final b:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

.field public final c:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/o;->a:Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

    iput-object p2, p0, Ld70/o;->b:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    iput-object p3, p0, Ld70/o;->c:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    iput-boolean p4, p0, Ld70/o;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/o;->a:Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/o;->d:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/o;->b:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/o;->c:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    return-object v0
.end method
