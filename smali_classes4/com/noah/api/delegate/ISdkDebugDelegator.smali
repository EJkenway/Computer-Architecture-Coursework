.class public interface abstract Lcom/noah/api/delegate/ISdkDebugDelegator;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract dismissTriggerFloat()V
.end method

.method public abstract getHCNativeTestServerUrl()Ljava/lang/String;
.end method

.method public abstract getHCXssTestServerUrl()Ljava/lang/String;
.end method

.method public abstract getHookTemplate()Lorg/json/JSONObject;
.end method

.method public abstract hookMaterials(Lcom/noah/api/delegate/Adn;Lcom/noah/api/delegate/IHookMaterialsListener;)V
.end method

.method public abstract hookMediationData(Lorg/json/JSONObject;)V
.end method

.method public abstract hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookTemplate(Lorg/json/JSONObject;)V
.end method

.method public abstract init(Lcom/noah/remote/ShellAdContext;)V
.end method

.method public abstract isDebugEnable()Z
.end method

.method public abstract isEnableHCNativeTestMode()Z
.end method

.method public abstract isHookMaterials()Z
.end method

.method public abstract isHookTemplate()Z
.end method

.method public abstract isLogEnable()Z
.end method

.method public abstract isTestModel()Z
.end method

.method public abstract releaseFloat()V
.end method

.method public abstract showTriggerFloat(Landroid/content/Context;)V
.end method

.method public abstract toastAdnShow(Ljava/lang/String;Ljava/lang/String;)V
.end method
