.class public Lcom/gotokeep/keep/data/model/common/CommonResponse;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonResponse.java"


# instance fields
.field private captchaUrl:Ljava/lang/String;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private ok:Z

.field private text:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->errorCode:I

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->ok:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->errorCode:I

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->ok:Z

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->text:Ljava/lang/String;

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;->version:Ljava/lang/String;

    return-void
.end method
