.class public Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SingleOutdoorThemeEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;->data:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    return-object v0
.end method
