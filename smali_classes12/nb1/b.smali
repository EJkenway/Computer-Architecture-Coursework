.class public Lnb1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeKelotonModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Lnb1/b;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/b;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    return-object v0
.end method
