.class public Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AddressSuperionEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;->data:Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity$DataEntity;

    return-object v0
.end method
