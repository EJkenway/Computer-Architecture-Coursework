.class public Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AccomplishmentEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;->data:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-object v0
.end method
