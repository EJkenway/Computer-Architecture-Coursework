.class public interface abstract Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHeadOrBuilder;
.super Ljava/lang/Object;
.source "OtaCheck.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OtaFileHeadOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getHead(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;
.end method

.method public abstract getHeadCount()I
.end method

.method public abstract getHeadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesNum()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
