.class public final Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;
.super Ljava/lang/Object;
.source "KitStoreHomeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaleTagItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final copyWrite:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final showType:I

.field private final sort:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;->copyWrite:Ljava/lang/String;

    return-object v0
.end method
