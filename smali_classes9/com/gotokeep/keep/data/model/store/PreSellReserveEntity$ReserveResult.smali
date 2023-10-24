.class public Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;
.super Ljava/lang/Object;
.source "PreSellReserveEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReserveResult"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->status:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->title:Ljava/lang/String;

    return-object v0
.end method
