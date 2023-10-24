.class public Lcom/gotokeep/keep/data/model/physical/response/PhysicalListResponseEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PhysicalListResponseEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/response/PhysicalListResponseEntity;->data:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

    return-object v0
.end method
