.class public interface abstract Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;
    }
.end annotation


# virtual methods
.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongTitle()Ljava/lang/String;
.end method

.method public abstract getShortTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;",
            ")V"
        }
    .end annotation
.end method
