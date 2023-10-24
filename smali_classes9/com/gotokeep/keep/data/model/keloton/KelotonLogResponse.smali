.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KelotonLogResponse.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    return-object v0
.end method

.method public t1(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    return-void
.end method
