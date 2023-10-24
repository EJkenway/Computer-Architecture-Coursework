.class public Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_END_LOTTIE_URL:Ljava/lang/String; = "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/A3finish.json"

.field private static final DEFAULT_PRIMARY_COLOR:Ljava/lang/String; = "#ff6022"

.field private static final DEFAULT_SECONDARY_COLOR:Ljava/lang/String; = "#F500FECE"

.field private static final DEFAULT_START_LOTTIE_URL:Ljava/lang/String; = "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/A1start.json"

.field private static final DEFAULT_THEME:Ljava/lang/String; = "{\"themeList\":[{\"themeId\":\"NewYearTheme\",\"primaryColor\":\"#C3292D\",\"checkButtonUrl\":\"https://gw.alicdn.com/imgextra/i1/O1CN01RFwHbM25UKiFFrvMb_!!6000000007529-2-tps-72-72.png\",\"secondaryColor\":\"#FFDC96\",\"startLottieUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/superXStart.json\",\"endLottieUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/superXEnd.json\",\"endLoadingImageUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/endLoadingImage20211231.png\",\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\"}]}"


# instance fields
.field private themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->fetchOnLineData()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$SingleTon;->access$000()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    return-object v0
.end method

.method private load(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method private declared-synchronized parseTheme(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "26132"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;
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

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26109"

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

    const-string v1, "AI_THEME_LIST"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "{\"themeList\":[{\"themeId\":\"NewYearTheme\",\"primaryColor\":\"#C3292D\",\"checkButtonUrl\":\"https://gw.alicdn.com/imgextra/i1/O1CN01RFwHbM25UKiFFrvMb_!!6000000007529-2-tps-72-72.png\",\"secondaryColor\":\"#FFDC96\",\"startLottieUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/superXStart.json\",\"endLottieUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/superXEnd.json\",\"endLoadingImageUrl\":\"https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/AI_theme/endLoadingImage20211231.png\",\"pauseDailogTipsPostfix\":\"\u4f5c\u4e1a\u672a\u5b8c\u6210\",\"deleteVideoTips\":\"\u5220\u9664\u89c6\u9891\u4f1a\u5f71\u54cd\u8001\u5e08\u5bf9\u60a8\u6240\u5b8c\u6210\u4f5c\u4e1a\u7684\u771f\u5b9e\u6027\u5224\u65ad\uff0c\u8bf7\u8c28\u614e\u5220\u9664\u54e6\uff01\"}]}"

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->parseTheme(Ljava/lang/String;)V

    return-void
.end method

.method public getAIResultMenuHiddenStatus(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26110"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->isMenuHidden()Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public getAIResultRetainUserTipsText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26111"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getRetainUserTips()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26113"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getEndLoadingImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getPauseDialogTipsPostfix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26117"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getPauseDailogTipsPostfix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getResultPageDeleteVideoTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26118"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getDeleteVideoTips()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getThemeCheckButtonUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26119"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getCheckButtonUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#F500FECE"

    return-object p1
.end method

.method public getThemeEndHorizonalLottieUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26123"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getEndHLottieUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26124"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getEndLottieUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26125"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getPrimaryColor()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#ff6022"

    return-object p1
.end method

.method public getThemeSecondaryColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26127"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getSecondaryColor()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#F500FECE"

    return-object p1
.end method

.method public getThemeStartHorizonalLottieUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26129"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getStartHLottieUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemeStartLottieUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->themeList:Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList;->themeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteThemeList$AIEliteTheme;->getStartLottieUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBackground(Landroid/view/View;FLjava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    if-lez p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p3

    const-string p4, "#CCCCCC"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    .line 8
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setCheckoutButtonBg(Landroid/widget/ImageView;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeCheckButtonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setGradualBackground(Landroid/view/View;FLjava/lang/String;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeSecondaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    aput v2, v1, v5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-lez p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p3

    const-string p4, "#CCCCCC"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    .line 8
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
