.class public interface abstract Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrainOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PBAITrainOrBuilder"
.end annotation


# virtual methods
.method public abstract getFps()I
.end method

.method public abstract getFrames(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;
.end method

.method public abstract getFramesCount()I
.end method

.method public abstract getFramesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getPlatformBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartTime()D
.end method

.method public abstract getTrigger()Ljava/lang/String;
.end method

.method public abstract getTriggerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFps()Z
.end method

.method public abstract hasPlatform()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTrigger()Z
.end method
