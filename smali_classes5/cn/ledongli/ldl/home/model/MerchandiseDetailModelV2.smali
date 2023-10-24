.class public Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ModelDataProviderV2"

.field public static final TYPE_CAROUSEL_V2:I = 0xa

.field public static final TYPE_PANIC_PURCHASE_V2:I = 0xc

.field public static final TYPE_RECOMMEND_ACTIVITIES:I = 0xb

.field public static final TYPE_TIP_NEW:I = 0x9


# instance fields
.field private bannerlist:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

.field private dailysign:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

.field private panicpurchasebean:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

.field private recommandactivity:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "type"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    iput-object v2, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->panicpurchasebean:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    .line 6
    invoke-static {v2}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;->access$000(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;)Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean$PanicpurchaseHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean$PanicpurchaseHeader;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/home/util/MerchandiseSpHelper;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    iput-object v2, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->recommandactivity:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    iput-object v2, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->bannerlist:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    iput-object v2, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->dailysign:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;->getDetail()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/tip/util/TipSpUtils;->k(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;)V

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBannerlist()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->bannerlist:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    return-object v0
.end method

.method public getDailysign()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5612"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->dailysign:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    return-object v0
.end method

.method public getPanicpurchasebean()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5620"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->panicpurchasebean:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    return-object v0
.end method

.method public getRecommandactivity()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->recommandactivity:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    return-object v0
.end method

.method public setBannerlist(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5629"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->bannerlist:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean;

    return-void
.end method

.method public setDailysign(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5640"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->dailysign:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean;

    return-void
.end method

.method public setPanicpurchasebean(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5646"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->panicpurchasebean:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$PanicpurchaseBean;

    return-void
.end method

.method public setRecommandactivity(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5655"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2;->recommandactivity:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$RecommandactivityBean;

    return-void
.end method
