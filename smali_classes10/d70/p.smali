.class public final Ld70/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSportDataV2TodayModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/p;->a:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/p;->a:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    return-object v0
.end method
