.class public Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_DELETE_VIDEO_TIPS:Ljava/lang/String; = ""

.field private static final DEFAULT_PAUSE_TIPS:Ljava/lang/String; = ""

.field private static final DEFAULT_THEME:Ljava/lang/String; = "{\"ai_competition\":{\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\",\"menuHidden\":true,\"retainUserTips\":\"\u76f4\u63a5\u7ed3\u675f\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4f60\u672c\u6b21\u8fd0\u52a8\u7684\u7ed3\u679c\u65e0\u6cd5\u88ab\u6d3b\u52a8\u6838\u9a8c\"},\"PEtask\":{\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\",\"menuHidden\":true,\"retainUserTips\":\"\u76f4\u63a5\u7ed3\u675f\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4f60\u672c\u6b21\u8fd0\u52a8\u7684\u7ed3\u679c\u65e0\u6cd5\u88ab\u6d3b\u52a8\u6838\u9a8c\"}}"


# instance fields
.field private settingMpas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->fetchOnLineData()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils$SingleTon;->access$000()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized parseTheme(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "26106"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils$1;-><init>(Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;)V

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public fetchOnLineData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26094"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_SETTING_LIST"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "{\"ai_competition\":{\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\",\"menuHidden\":true,\"retainUserTips\":\"\u76f4\u63a5\u7ed3\u675f\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4f60\u672c\u6b21\u8fd0\u52a8\u7684\u7ed3\u679c\u65e0\u6cd5\u88ab\u6d3b\u52a8\u6838\u9a8c\"},\"PEtask\":{\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\",\"menuHidden\":true,\"retainUserTips\":\"\u76f4\u63a5\u7ed3\u675f\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4f60\u672c\u6b21\u8fd0\u52a8\u7684\u7ed3\u679c\u65e0\u6cd5\u88ab\u6d3b\u52a8\u6838\u9a8c\"}}"

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->parseTheme(Ljava/lang/String;)V

    return-void
.end method

.method public getAIResultMenuHiddenStatus(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->isMenuHidden()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public getAIResultRetainUserTipsText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getRetainUserTips()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLoadingImgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getLoadingImgUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getLoadingImgUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getPauseDialogTipsPostfix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26101"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getPauseDailogTipsPostfix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getResultPageDeleteVideoTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getDeleteVideoTips()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getVideoDeleteUnabledDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->getVideoUndeletableTip()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public isSportsVideoUndeleted(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->settingMpas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;

    if-nez p1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteSetting;->isVideoUndeletable()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method
