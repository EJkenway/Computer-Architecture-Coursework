.class public interface abstract Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessageOrBuilder;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceResourceMapMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract containsServicesResourcesMap(I)Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getServicesResourcesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServicesResourcesMapCount()I
.end method

.method public abstract getServicesResourcesMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServicesResourcesMapOrDefault(ILcom/keep/kirin/proto/common/Query$ResourceListMessage;)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
.end method

.method public abstract getServicesResourcesMapOrThrow(I)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
.end method

.method public abstract synthetic isInitialized()Z
.end method
