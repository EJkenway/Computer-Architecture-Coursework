.class public interface abstract Lcom/taobao/pha/core/IExternalMethodChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/IExternalMethodChannel$IExternalAbilityCallback;
    }
.end annotation


# virtual methods
.method public abstract callExternalAbility(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/IExternalMethodChannel$IExternalAbilityCallback;)V
.end method

.method public abstract configExternalEnvForRender(Lcom/taobao/pha/core/ui/view/IWebView;)V
.end method

.method public abstract configExternalEnvForWorker(Lcom/taobao/pha/core/appworker/AppWorker;)V
.end method

.method public abstract getAppInfo()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract isNavigateInnerDomainValid(Ljava/lang/String;)Z
.end method
