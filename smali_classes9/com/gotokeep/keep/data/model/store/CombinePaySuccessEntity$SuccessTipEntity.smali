.class public Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;
.super Ljava/lang/Object;
.source "CombinePaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuccessTipEntity"
.end annotation


# instance fields
.field private bizType:I

.field private buttonContent:Ljava/lang/String;

.field private buttonUrl:Ljava/lang/String;

.field private tipContent:Ljava/lang/String;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->bizType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->buttonContent:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->tipContent:Ljava/lang/String;

    return-object v0
.end method
