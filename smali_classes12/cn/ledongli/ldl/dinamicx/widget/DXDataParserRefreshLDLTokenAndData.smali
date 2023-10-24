.class public Lcn/ledongli/ldl/dinamicx/widget/DXDataParserRefreshLDLTokenAndData;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DX_PARSER_REFRESHLDLTOKENANDDATA:J = 0x58a4bd868a8c066fL

.field public static final TAG:Ljava/lang/String; = "DXDataParserRefreshLDLTokenAndData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserRefreshLDLTokenAndData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3218"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "DXDataParserRefreshLDLTokenAndData"

    const-string p2, "DX\u8c03\u7528\uff0c\u5237\u65b0token\u5e76\u5237\u65b0\u9875\u9762"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserRefreshLDLTokenAndData$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserRefreshLDLTokenAndData$1;-><init>(Lcn/ledongli/ldl/dinamicx/widget/DXDataParserRefreshLDLTokenAndData;)V

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const/4 p1, 0x0

    return-object p1
.end method
