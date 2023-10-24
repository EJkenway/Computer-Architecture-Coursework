.class public interface abstract Lcn/ledongli/ldl/ugc/mark/inter/PostEditBaseInter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcn/ledongli/ldl/ugc/mark/inter/PostEditBaseInter;",
        "",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
        "getLabelModels",
        "()Ljava/util/ArrayList;",
        "labelModels",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "content",
        "getVideoUrl",
        "videoUrl",
        "getTopicId",
        "topicId",
        "getTopic",
        "topic",
        "getImgUri",
        "imgUri",
        "commonbusiness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getImgUri()Ljava/lang/String;
.end method

.method public abstract getLabelModels()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract getTopicId()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method
