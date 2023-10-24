.class public interface abstract Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;
    }
.end annotation


# static fields
.field public static final KEY_INIT_UC_SCENE_TYPE:Ljava/lang/String; = "init_uc_scene_type"


# virtual methods
.method public abstract getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract init(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)Z
.end method

.method public abstract onCoreInited()V
.end method

.method public abstract onWebViewCreateException(Ljava/lang/Throwable;)V
.end method

.method public abstract onWebViewCreated(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
.end method

.method public abstract onWebViewInit(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
.end method
