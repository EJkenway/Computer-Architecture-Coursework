.class public final Lxo1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BannerImageCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZLcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxo1/b;->a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    iput p3, p0, Lxo1/b;->b:I

    iput-boolean p4, p0, Lxo1/b;->c:Z

    iput-object p5, p0, Lxo1/b;->d:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/b;->a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/b;->b:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/b;->d:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo1/b;->c:Z

    return v0
.end method
