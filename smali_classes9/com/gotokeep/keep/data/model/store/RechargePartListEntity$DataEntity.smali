.class public final Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;
.super Ljava/lang/Object;
.source "RechargePartListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultItem:I

.field private final needPrice:I

.field private final rechargeProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->defaultItem:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->needPrice:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->rechargeProductList:Ljava/util/List;

    return-object v0
.end method
