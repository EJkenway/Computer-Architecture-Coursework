.class public final Lcom/gotokeep/keep/data/model/store/MyMallEntity$DataEntity;
.super Ljava/lang/Object;
.source "MyMallEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/MyMallEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final consignQty:Ljava/lang/Integer;

.field private final orderList:Ljava/lang/Integer;

.field private final paidQty:Ljava/lang/Integer;

.field private final refundQty:Ljava/lang/Integer;

.field private final reviewQty:Ljava/lang/Integer;

.field private final signQty:Ljava/lang/Integer;

.field private final submitQty:Ljava/lang/Integer;

.field private final totalCount:Ljava/lang/Integer;

.field private final unsignQty:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MyMallEntity$DataEntity;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method
