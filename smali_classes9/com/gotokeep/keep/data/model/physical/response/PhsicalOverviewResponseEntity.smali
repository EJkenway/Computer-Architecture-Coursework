.class public Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PhsicalOverviewResponseEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;->data:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    return-object v0
.end method
