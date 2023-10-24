.class public Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;
.super Ljava/lang/Object;
.source "OrderSkuContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfterSaleButtonEntity"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private show:Z


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->show:Z

    return v0
.end method
