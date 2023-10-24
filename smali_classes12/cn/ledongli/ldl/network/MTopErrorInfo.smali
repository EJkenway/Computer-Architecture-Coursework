.class public final Lcn/ledongli/ldl/network/MTopErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

.field public static final MTOP_ERROR:Lcn/ledongli/ldl/network/MTopErrorInfo;

.field public static final MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

.field public static final MTOP_USER_DEFINE:Lcn/ledongli/ldl/network/MTopErrorInfo;

.field public static final NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/MTopErrorInfo;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v1, "-100"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u672c\u5730\u7f51\u7edc\u72b6\u6001\u5f02\u5e38(\u65e0\u7f51\u7edc)"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v1, "-1111"

    const-string/jumbo v3, "\u672c\u5730Mtop\u7f51\u7edc\u5e93\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_ERROR:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v1, "-1112"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u9876\u5c42\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v1, "-1114"

    const-string/jumbo v3, "\u4e1a\u52a1\u6570\u636e\u89e3\u6790\u5f02\u5e38(\u6210\u529f\u72b6\u6001\u7801)"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v1, "-1115"

    const-string/jumbo v3, "\u81ea\u5b9a\u4e49\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_USER_DEFINE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    iput v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/network/MTopErrorInfo;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETWORK_UNAVAILABLE ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_ERROR:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    const-string p2, "MTOP_ERROR"

    .line 7
    iput-object p2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    const-string p2, "MTOP_RESPONSE_ILLEGAL"

    .line 10
    iput-object p2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "MTOP_DATA_ILLEGAL"

    :cond_4
    iput-object p2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_USER_DEFINE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v0, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "\u975e\u6210\u529f\u72b6\u6001\u7801"

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {v0, p0, v3, v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iput-object p2, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    :goto_0
    move-object p0, v0

    goto :goto_2

    .line 17
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {v0, p0, v3, v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v2

    .line 18
    :goto_1
    iput-object p2, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    .line 19
    :goto_3
    iput-object p1, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Lcn/ledongli/ldl/network/MTopErrorInfo;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK_UNAVAILABLE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_ERROR:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    const-string v0, "MTOP_ERROR"

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    const-string v0, "MTOP_RESPONSE_ILLEGAL"

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;)V

    const-string v0, "MTOP_DATA_ILLEGAL"

    .line 13
    iput-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string/jumbo v1, "\u975e\u6210\u529f\u72b6\u6001\u7801"

    invoke-direct {v0, p0, v3, v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    iput-object p0, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    move-object p0, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->c(Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Lcn/ledongli/ldl/network/MTopErrorInfo;

    move-result-object v3

    .line 4
    new-instance v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MTopErrorInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorMsg="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorLoc="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorDesc="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " ,data="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/MTopErrorInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
