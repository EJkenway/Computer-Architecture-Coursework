.class public interface abstract Lcom/lenovo/sdk/samsung/android/deviceidservice/IDeviceIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/samsung/android/deviceidservice/IDeviceIdService$Stub;,
        Lcom/lenovo/sdk/samsung/android/deviceidservice/IDeviceIdService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method
