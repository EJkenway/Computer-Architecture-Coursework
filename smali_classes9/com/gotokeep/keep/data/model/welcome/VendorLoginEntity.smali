.class public Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "VendorLoginEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity$MoreEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

.field private more:Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity$MoreEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->data:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    return-object v0
.end method
