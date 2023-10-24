.class public Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity$DataEntity;
.super Ljava/lang/Object;
.source "VirtualItemBalanceEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private balance:I

.field private productId:I

.field private productPrice:I

.field private rechargeSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity$DataEntity;->balance:I

    div-int/lit8 v0, v0, 0x64

    return v0
.end method
