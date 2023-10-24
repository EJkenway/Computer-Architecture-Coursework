.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorLog.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->data:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method
