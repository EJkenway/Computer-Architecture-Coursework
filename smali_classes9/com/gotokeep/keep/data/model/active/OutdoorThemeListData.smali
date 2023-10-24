.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorThemeListData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;,
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;,
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;,
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;,
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->data:Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    return-object v0
.end method
