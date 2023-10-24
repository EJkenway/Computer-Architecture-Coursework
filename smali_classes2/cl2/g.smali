.class public final Lcl2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareDataTotalItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/g;->a:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/g;->a:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    return-object v0
.end method
