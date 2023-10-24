.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;
.super Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
.source "OutdoorThemeListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChallengeAudioEgg"
.end annotation


# instance fields
.field private challengeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;->challengeId:Ljava/lang/String;

    return-object v0
.end method
