.class public interface abstract Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBBleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PBConnectInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAliuid()Ljava/lang/String;
.end method

.method public abstract getAliuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;
.end method

.method public abstract getDataListCount()I
.end method

.method public abstract getDataListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlapList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;
.end method

.method public abstract getOverlapListCount()I
.end method

.method public abstract getOverlapListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlapTotalSeconds()I
.end method

.method public abstract getStartTime()D
.end method

.method public abstract hasAliuid()Z
.end method

.method public abstract hasOverlapTotalSeconds()Z
.end method

.method public abstract hasStartTime()Z
.end method
