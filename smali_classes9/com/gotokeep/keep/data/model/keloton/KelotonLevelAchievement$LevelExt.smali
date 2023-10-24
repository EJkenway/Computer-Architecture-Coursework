.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;
.super Ljava/lang/Object;
.source "KelotonLevelAchievement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelExt"
.end annotation


# instance fields
.field private backgroundImg:Ljava/lang/String;

.field private completeCartoonImg:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private krHomeCartoonImg:Ljava/lang/String;

.field private krLevelCartoonImg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->backgroundImg:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->description:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->krLevelCartoonImg:Ljava/lang/String;

    return-object v0
.end method
