.class public interface abstract Lcom/lenovo/sdk/zui/deviceidservice/IDeviceidInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/zui/deviceidservice/IDeviceidInterface$Stub;,
        Lcom/lenovo/sdk/zui/deviceidservice/IDeviceidInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract createAAIDForPackageName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getUDID()Ljava/lang/String;
.end method

.method public abstract getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isSupport()Z
.end method
