.class public Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;
.super Ljava/lang/Object;
.source "OrderAllListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackCashEntity"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->target:Ljava/lang/String;

    return-object v0
.end method
