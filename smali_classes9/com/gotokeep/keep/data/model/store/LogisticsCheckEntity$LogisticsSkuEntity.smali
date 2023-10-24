.class public final Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;
.super Ljava/lang/Object;
.source "LogisticsCheckEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogisticsSkuEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pic:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;

.field private final skuId:Ljava/lang/Integer;

.field private final skuName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;->quantity:Ljava/lang/Integer;

    return-object v0
.end method
