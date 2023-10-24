.class public final Ld70/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSportDataV2TotalModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/q;->a:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/q;->a:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    return-object v0
.end method
