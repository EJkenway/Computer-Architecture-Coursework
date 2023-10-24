.class public Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;
.super Ljava/lang/Object;
.source "SuitKprimeSignupEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private bizType:I

.field private canEnjoyTrial:Z

.field private onlyContract:Z

.field private paySchema:Ljava/lang/String;

.field private payType:I

.field private planId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private successCallBackUrl:Ljava/lang/String;

.field private tradeFrom:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->bizType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->paySchema:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->payType:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->successCallBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->tradeFrom:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->canEnjoyTrial:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->onlyContract:Z

    return v0
.end method
