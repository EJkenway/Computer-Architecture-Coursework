.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankParams;
.super Ljava/lang/Object;
.source "KtPuncheurNewLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final showConfig:Lcom/gotokeep/keep/data/model/keloton/ShowConfig;

.field private final sportInfo:Lcom/gotokeep/keep/data/model/keloton/SportInfo;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/SportInfo;Lcom/gotokeep/keep/data/model/keloton/ShowConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankParams;->sportInfo:Lcom/gotokeep/keep/data/model/keloton/SportInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankParams;->showConfig:Lcom/gotokeep/keep/data/model/keloton/ShowConfig;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankParams;->workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankParams;->key:Ljava/lang/String;

    return-void
.end method
