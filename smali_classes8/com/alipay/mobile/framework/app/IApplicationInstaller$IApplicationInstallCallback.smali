.class public interface abstract Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/app/IApplicationInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IApplicationInstallCallback"
.end annotation


# virtual methods
.method public abstract installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V
.end method

.method public abstract reportEvent(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
