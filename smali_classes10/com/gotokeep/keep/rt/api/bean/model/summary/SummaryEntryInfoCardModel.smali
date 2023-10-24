.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryEntryInfoCardModel.java"


# instance fields
.field private entryInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

.field private isKeloton:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->entryInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->isKeloton:Z

    return-void
.end method


# virtual methods
.method public getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->entryInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    return-object v0
.end method

.method public isKeloton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->isKeloton:Z

    return v0
.end method

.method public setEntryInfo(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->entryInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    return-void
.end method

.method public setKeloton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->isKeloton:Z

    return-void
.end method
