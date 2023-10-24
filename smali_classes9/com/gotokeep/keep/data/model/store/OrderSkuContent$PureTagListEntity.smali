.class public Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;
.super Ljava/lang/Object;
.source "OrderSkuContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PureTagListEntity"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private promotionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$PureTagListEntity;->name:Ljava/lang/String;

    return-object v0
.end method
