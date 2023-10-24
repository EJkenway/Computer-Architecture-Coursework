.class public Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feature:[B

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;->feature:[B

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;->result:I

    return v0
.end method

.method public setFeature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;->feature:[B

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/classify/model/ClassifyFeature;->result:I

    return-void
.end method
