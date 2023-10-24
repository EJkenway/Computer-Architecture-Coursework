.class public Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AddressAreaEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->data:Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    return-object v0
.end method
