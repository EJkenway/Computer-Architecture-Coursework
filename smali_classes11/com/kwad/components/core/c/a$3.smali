.class public final Lcom/kwad/components/core/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/a;->mB()Lcom/kwad/sdk/crash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic HM:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/a$3;->HM:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mH()Lcom/kwad/sdk/crash/model/message/a;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/crash/model/message/a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/report/x;->xe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/model/message/a;->di(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    const-string v2, "mKsadAppId"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    const-string v2, "mKsadAppName"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/c/a$3;->HM:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mKsadAppPackageName"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/c/a$3;->HM:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/k;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mKsadAppVersion"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mKsadSdkName"

    const-string v2, "com.kwad.sdk"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mKsadSdkVersion"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKVersionCode()I

    move-result v1

    const-string v3, "mKsadSdKVersionCode"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mKsadSdkApiVersion"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersionCode()I

    move-result v1

    const-string v3, "mKsadSdKApiVersionCode"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    const-string v1, "mKsadSdkType"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    const-string v1, "mBuildNumber"

    const/16 v2, 0x19e

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
