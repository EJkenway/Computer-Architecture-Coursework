.class public Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SuiteShareResponseEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;->data:Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;

    return-object v0
.end method
