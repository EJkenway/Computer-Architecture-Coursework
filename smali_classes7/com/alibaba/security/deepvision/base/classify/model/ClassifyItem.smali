.class public Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private classifyDesc:Ljava/lang/String;

.field private classifyName:Ljava/lang/String;

.field private classifyType:I

.field private similarlyScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassifyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyName:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyType:I

    return v0
.end method

.method public getSimilarlyScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->similarlyScore:F

    return v0
.end method

.method public setClassifyDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyDesc:Ljava/lang/String;

    return-void
.end method

.method public setClassifyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyName:Ljava/lang/String;

    return-void
.end method

.method public setClassifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->classifyType:I

    return-void
.end method

.method public setSimilarlyScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyItem;->similarlyScore:F

    return-void
.end method
