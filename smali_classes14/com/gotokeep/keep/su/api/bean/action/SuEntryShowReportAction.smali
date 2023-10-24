.class public final Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuEntryShowReportAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private entryShowModel:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

.field private postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/EntryShowModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->entryShowModel:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "EntryShowReport"

    return-object v0
.end method

.method public getEntryShowModel()Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->entryShowModel:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    return-object v0
.end method

.method public getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method
