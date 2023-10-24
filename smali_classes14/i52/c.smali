.class public final Li52/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SkinStyleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;ZZ)V
    .locals 0

    const-string p3, "outdoorTrainType"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skin"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Li52/c;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    iput-boolean p4, p0, Li52/c;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Li52/c;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li52/c;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li52/c;->b:Z

    return-void
.end method
