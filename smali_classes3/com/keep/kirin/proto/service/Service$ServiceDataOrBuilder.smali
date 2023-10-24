.class public interface abstract Lcom/keep/kirin/proto/service/Service$ServiceDataOrBuilder;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceDataOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceNameBytes()Lcom/google/protobuf/i;
.end method

.method public abstract getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;
.end method

.method public abstract getDeviceTypeValue()I
.end method

.method public abstract getFriendlyName()Ljava/lang/String;
.end method

.method public abstract getFriendlyNameBytes()Lcom/google/protobuf/i;
.end method

.method public abstract getServices(I)I
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSn()Ljava/lang/String;
.end method

.method public abstract getSnBytes()Lcom/google/protobuf/i;
.end method

.method public abstract synthetic isInitialized()Z
.end method
