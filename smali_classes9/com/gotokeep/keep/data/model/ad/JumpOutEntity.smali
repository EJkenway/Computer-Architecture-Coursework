.class public Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "JumpOutEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;->data:Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    return-object v0
.end method
