.class public La33/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MeditationPlayModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, La33/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La33/e;->b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 4
    iput-object p3, p0, La33/e;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, La33/e;->b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, La33/e;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
