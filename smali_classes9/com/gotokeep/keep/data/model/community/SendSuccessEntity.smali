.class public Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SendSuccessEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/community/SendSuccessContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;->data:Lcom/gotokeep/keep/data/model/community/SendSuccessContent;

    return-object v0
.end method
