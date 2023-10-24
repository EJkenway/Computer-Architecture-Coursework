.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KtPuncheurPkResultData"
.end annotation


# instance fields
.field private blue:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

.field private groupId:Ljava/lang/String;

.field private red:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

.field private teamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->blue:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->groupId:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->red:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;->teamId:Ljava/lang/String;

    return-void
.end method
