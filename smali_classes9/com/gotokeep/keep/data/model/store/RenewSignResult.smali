.class public Lcom/gotokeep/keep/data/model/store/RenewSignResult;
.super Ljava/lang/Object;
.source "RenewSignResult.java"


# instance fields
.field private bizType:I

.field private consumed:Z

.field private currentClientFlag:I

.field private errorCode:I

.field private isSuccess:Z

.field private itemId:Ljava/lang/String;

.field private payType:I

.field private planId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->currentClientFlag:I

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->consumed:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->currentClientFlag:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->errorCode:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->consumed:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->isSuccess:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->bizType:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->consumed:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->currentClientFlag:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->errorCode:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->itemId:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->payType:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->planId:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->isSuccess:Z

    return-void
.end method
