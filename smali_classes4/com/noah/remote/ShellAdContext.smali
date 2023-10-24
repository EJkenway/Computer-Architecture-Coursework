.class public interface abstract Lcom/noah/remote/ShellAdContext;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract aesEncrypt([B)[B
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMediationConfig()Lorg/json/JSONObject;
.end method

.method public abstract getSdkConfig()Lcom/noah/api/SdkConfig;
.end method

.method public abstract getShellGlobalConfig()Lcom/noah/api/GlobalConfig;
.end method

.method public abstract setCommonParamByKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateAllConfigsForDebug()V
.end method
