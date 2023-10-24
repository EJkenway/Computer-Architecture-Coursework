.class public interface abstract Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBodyOrBuilder;
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
    name = "PBAIBodyOrBuilder"
.end annotation


# virtual methods
.method public abstract getBodyID()I
.end method

.method public abstract getJoints(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
.end method

.method public abstract getJointsCount()I
.end method

.method public abstract getJointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBodyID()Z
.end method
