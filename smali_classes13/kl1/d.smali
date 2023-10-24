.class public final Lkl1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitStoreProductModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkl1/d;->a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    iput-boolean p2, p0, Lkl1/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl1/d;->a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl1/d;->b:Z

    return v0
.end method
