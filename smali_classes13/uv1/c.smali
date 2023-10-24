.class public final Luv1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ProfileLevelListModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V
    .locals 1

    const-string v0, "levelData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Luv1/c;->a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/c;->a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-object v0
.end method
