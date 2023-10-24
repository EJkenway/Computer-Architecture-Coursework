.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;
.super Ljava/lang/Object;
.source "KelotonLevelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelData"
.end annotation


# instance fields
.field private achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->achievements:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->stats:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;

    return-object v0
.end method
