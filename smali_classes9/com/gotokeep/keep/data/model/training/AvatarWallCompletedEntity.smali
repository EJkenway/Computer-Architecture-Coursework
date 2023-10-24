.class public Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AvatarWallCompletedEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->data:Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    return-object v0
.end method
