.class public Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;
.super Ljava/lang/Object;
.source "OrderListContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPackageDTOEntity"
.end annotation


# instance fields
.field private multiPackage:Z

.field private multiPackageHint:Ljava/lang/String;

.field private reissuePackageHint:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private showConfirmButton:Z

.field private singlePackage:Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->showConfirmButton:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->multiPackageHint:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->reissuePackageHint:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->singlePackage:Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->multiPackage:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->showConfirmButton:Z

    return v0
.end method
