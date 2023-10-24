.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;
    }
.end annotation


# instance fields
.field private hasLeftRange:Z

.field private leftRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->leftRanges:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->hasLeftRange:Z

    return-void
.end method


# virtual methods
.method public getLeftRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->leftRanges:Ljava/util/List;

    return-object v0
.end method

.method public isHasLeftRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->hasLeftRange:Z

    return v0
.end method

.method public parseLeftRanges(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;-><init>()V

    .line 7
    array-length v7, v4

    if-ne v7, v3, :cond_0

    .line 8
    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;->start:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 9
    iput-object v3, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;->end:Ljava/lang/Integer;

    goto :goto_1

    .line 10
    :cond_0
    array-length v7, v4

    if-ne v7, v6, :cond_1

    .line 11
    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;->start:Ljava/lang/Integer;

    .line 12
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp$Range;->end:Ljava/lang/Integer;

    .line 13
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->leftRanges:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->leftRanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->setHasLeftRange(Z)V

    :cond_3
    return-void
.end method

.method public setHasLeftRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->hasLeftRange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileParallelUpResp{leftRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->leftRanges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLeftRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->hasLeftRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
