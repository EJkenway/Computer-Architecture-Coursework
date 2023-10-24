.class public Lcn/ledongli/ldl/aisports/AiSportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->b:I

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->c:I

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->d:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->e:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->f:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->g:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcn/ledongli/ldl/aisports/AiSportConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/aisports/AiSportConfig;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/aisports/AiSportConfig;

    invoke-direct {v0}, Lcn/ledongli/ldl/aisports/AiSportConfig;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "actionError1"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->b:Ljava/lang/String;

    const-string v1, "actionError2"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->a:Ljava/lang/String;

    const-string v1, "actionName"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->d:Ljava/lang/String;

    const-string v1, "desMessage"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->c:Ljava/lang/String;

    const-string v1, "singleCalorie"

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->e:Ljava/lang/String;

    const-string v1, "isLandSpace"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->f:I

    :cond_2
    const-string v1, "isNeedShacking"

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->c:I

    :cond_3
    const-string v1, "isNegativeFeedback"

    .line 11
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->g:I

    :cond_4
    const-string v1, "isSaveVideo"

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->e:I

    :cond_5
    const-string v1, "isUniversal"

    .line 15
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->a:I

    :cond_6
    const-string v1, "ruleType"

    .line 17
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->d:I

    :cond_7
    const-string v1, "timeKeepType"

    .line 19
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcn/ledongli/ldl/aisports/AiSportConfig;->b:I

    :cond_8
    return-object v0
.end method
