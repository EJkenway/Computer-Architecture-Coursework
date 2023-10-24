.class public final Lzr1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ViewEditCustomSkinModel.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzr1/b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lzr1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1/b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr1/b;->a:Z

    return v0
.end method
