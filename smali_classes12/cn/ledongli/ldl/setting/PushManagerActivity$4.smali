.class public Lcn/ledongli/ldl/setting/PushManagerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/PushManagerActivity;->updateSysStatus(Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/setting/PushManagerActivity;

.field public final synthetic a:Lcn/ledongli/ldl/view/SwitchView;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/view/SwitchView;

    iput-object p3, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Ljava/lang/String;

    iput p4, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16988"

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

    const-string v1, "getSysStatus failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushManagerActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    iget-object v2, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$500(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    const-string p1, "--3-- updateSysStatus "

    const-string v0, "mtop.alisports.ldl.user.sys.config.upsert"

    .line 3
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "--2-- updateSysStatus "

    const-string v1, "mtop.alisports.ldl.user.sys.config.upsert"

    sget-object v2, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "16994"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "PushManagerActivity"

    const-string v3, "updateSysStatus "

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->onFailure(I)V

    const-string p1, "--1-- updateSysStatus "

    .line 4
    sget-object v5, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v5}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    iget-object v5, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {p1, v5}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$500(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;)V

    return-void

    :cond_1
    const-string v7, "SUCCESS"

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    iget-object v5, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {p1, v5}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$500(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Ljava/lang/String;

    iget v9, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:I

    if-ne v9, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSysStatus mtopResponse = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->onFailure(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    iget-object v4, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$4;->a:Lcn/ledongli/ldl/view/SwitchView;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$500(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;)V

    .line 14
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
