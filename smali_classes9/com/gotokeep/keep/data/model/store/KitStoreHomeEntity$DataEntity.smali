.class public final Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;
.super Ljava/lang/Object;
.source "KitStoreHomeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final banner:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;
    .annotation runtime Lxf/c;
        value = "CONFIG_BANNER"
    .end annotation
.end field

.field private final evaluation:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;
    .annotation runtime Lxf/c;
        value = "PRODUCT_RECORD"
    .end annotation
.end field

.field private final product:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;
    .annotation runtime Lxf/c;
        value = "PRODUCT_HARDWARE"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->banner:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->evaluation:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Evaluation;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->product:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Product;

    return-object v0
.end method
