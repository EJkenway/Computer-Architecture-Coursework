.class public Lcn/ledongli/ldl/setting/SettingActivityV2$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;->getCompanyBindStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/SettingActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17259"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCompanyBindStatus failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsBindProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    const-string p1, "--3-- getCompanyBindStatus "

    const-string v0, "mtop.alisports.ldl.company.bind.status.get"

    .line 2
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "--2-- getCompanyBindStatus "

    const-string v1, "mtop.alisports.ldl.company.bind.status.get"

    sget-object v2, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "17264"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "AliSportsBindProvider"

    const-string v3, "getCompanyBindStatus "

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->onFailure(I)V

    const-string p1, "--1-- getCompanyBindStatus "

    .line 4
    sget-object v5, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v5}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "SUCCESS"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "companyName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object p1

    const/16 v5, 0x18

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object p1

    const/16 v5, 0x19

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/setting/SettingActivityV2$12;->onFailure(I)V

    .line 13
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
