.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;
.super Ljava/lang/Object;
.source "OutdoorThemeListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorThemeData"
.end annotation


# instance fields
.field private audioEggs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">;"
        }
    .end annotation
.end field

.field private barrierFreeMode:Z

.field private featureSkins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field

.field private fences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field private mapboxes:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation
.end field

.field private newFences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field private noneStepOptimizeTestFlag:Z

.field private residentSkins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field

.field private skins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field

.field private trackSkins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field

.field private trackSkinsAbTestFlag:Z

.field private trackVideo:Lcom/gotokeep/keep/data/model/active/AchievementStyle;


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
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->audioEggs:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->featureSkins:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->fences:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->mapboxes:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->newFences:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->residentSkins:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->skins:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->trackSkins:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->barrierFreeMode:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->trackSkinsAbTestFlag:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->noneStepOptimizeTestFlag:Z

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->featureSkins:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->mapboxes:Ljava/util/List;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->residentSkins:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->skins:Ljava/util/List;

    return-void
.end method
