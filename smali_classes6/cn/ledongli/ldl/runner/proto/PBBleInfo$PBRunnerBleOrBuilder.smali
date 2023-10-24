.class public interface abstract Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBleOrBuilder;
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
    name = "PBRunnerBleOrBuilder"
.end annotation


# virtual methods
.method public abstract getAliuid()Ljava/lang/String;
.end method

.method public abstract getAliuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConnectList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
.end method

.method public abstract getConnectListCount()I
.end method

.method public abstract getConnectListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()D
.end method

.method public abstract hasAliuid()Z
.end method

.method public abstract hasStartTime()Z
.end method
