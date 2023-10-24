.class public final Lcn/ledongli/ldl/network/HttpErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final HTTP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

.field public static final HTTP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

.field public static final HTTP_UNKNOWN_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;

.field public static final NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/HttpErrorInfo;

.field public static final OKHTTP_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;


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
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "-1"

    const/4 v2, 0x0

    const-string v3, "\u672c\u5730\u7f51\u7edc\u72b6\u6001\u5f02\u5e38(\u65e0\u7f51\u7edc)"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/HttpErrorInfo;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "2"

    const-string v3, "\u672c\u5730OkHttp\u7f51\u7edc\u5e93\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->OKHTTP_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "-2221"

    const/4 v2, 0x1

    const-string v3, "\u9876\u5c42\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "-2222"

    const-string v3, "\u4e1a\u52a1\u6570\u636e\u89e3\u6790\u5f02\u5e38(\u6210\u529f\u72b6\u6001\u7801)"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "-2223"

    const-string v3, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_UNKNOWN_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:I

    iput v0, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:I

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/network/HttpErrorInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcn/ledongli/ldl/network/HttpErrorInfo;->d:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:I

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/network/HttpErrorInfo;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14686"

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

    check-cast p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/HttpErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETWORK_UNAVAILABLE ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->OKHTTP_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V

    const-string p1, "OKHTTP_ERROR"

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V

    const-string p1, "HTTP_RESPONSE_ILLEGAL"

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/HttpErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V

    .line 13
    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->HTTP_UNKNOWN_ERROR:Lcn/ledongli/ldl/network/HttpErrorInfo;

    iget-object v1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance p0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;)V

    const-string p1, "UNKNOWN_ERROR"

    .line 16
    iput-object p1, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Lcn/ledongli/ldl/network/HttpErrorInfo;

    const-string v1, "\u975e\u6210\u529f\u72b6\u6001\u7801"

    invoke-direct {v0, p0, v3, v1}, Lcn/ledongli/ldl/network/HttpErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iput-object p0, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    move-object p0, v0

    .line 20
    :goto_0
    iput-object p2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14692"

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
    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->NETWORK_UNAVAILABLE:Lcn/ledongli/ldl/network/HttpErrorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/HttpErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcn/ledongli/ldl/network/HttpErrorInfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/network/HttpErrorInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;

    invoke-direct {v1, v0, p0, p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;-><init>(Lcn/ledongli/ldl/network/HttpErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14683"

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
    iget-object v0, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/HttpErrorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14698"

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

    const-string v1, "HttpErrorInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorMsg="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorLoc="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,errorDesc="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " ,data="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/HttpErrorInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
