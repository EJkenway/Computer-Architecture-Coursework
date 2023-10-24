.class public Lcom/gotokeep/keep/data/model/store/UploadAddressData;
.super Ljava/lang/Object;
.source "UploadAddressData.java"


# instance fields
.field private addressId:Ljava/lang/String;

.field private apartment:Ljava/lang/String;

.field private areaId:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private consignee:Ljava/lang/String;

.field private detailAddress:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private isDefault:I

.field private latitude:D

.field private longitude:D

.field private phone:Ljava/lang/String;

.field private poiAddress:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private selectedChange:Ljava/lang/Boolean;

.field private valid:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->valid:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->isDefault:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->addressId:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->areaId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->city:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->consignee:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->isDefault:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->detailAddress:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->district:Ljava/lang/String;

    return-void
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->latitude:D

    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->longitude:D

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->phone:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->poiName:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->province:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->version:Ljava/lang/String;

    return-void
.end method
