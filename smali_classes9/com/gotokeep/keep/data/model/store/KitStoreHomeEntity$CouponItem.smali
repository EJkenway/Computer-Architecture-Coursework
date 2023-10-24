.class public final Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$CouponItem;
.super Ljava/lang/Object;
.source "KitStoreHomeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:I

.field private final amount:I

.field private final isReceived:Z

.field private final itemType:Ljava/lang/String;

.field private final showDesc:Ljava/lang/String;

.field private final status:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$CouponItem;->showDesc:Ljava/lang/String;

    return-object v0
.end method
