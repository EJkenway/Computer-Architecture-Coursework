.class public abstract Lcn/ledongli/vplayer/base/VideoRequestListener;
.super Lcn/ledongli/ldl/common/net/MtopRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/ledongli/ldl/common/net/MtopRequestListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_INVALID:Ljava/lang/String; = "13010005"

.field private static CUR_RETRY_TIME:I = 0x0

.field private static final MAX_RETRY_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoRequestListener"

.field private static final TOTAL_RETRY_TIME:I = 0xc8

.field public static final TYPE_ARRAY:I = 0x1


# instance fields
.field private mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

.field private mRetryTime:I

.field private type:I

.field private typeReference:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/vplayer/base/VideoBaseRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/common/net/MtopRequestListener;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->type:I

    .line 6
    iput v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRetryTime:I

    .line 7
    iput-object p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->typeReference:Lcom/alibaba/fastjson/TypeReference;

    .line 8
    iput-object p2, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/common/net/MtopRequestListener;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->type:I

    .line 3
    iput p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRetryTime:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/base/VideoRequestListener;)Lcn/ledongli/vplayer/base/VideoBaseRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    return-object p0
.end method


# virtual methods
.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->typeReference:Lcom/alibaba/fastjson/TypeReference;

    const-string v1, "VideoRequestListener"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->type:I

    if-eq v0, v3, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    iget-object v3, v3, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->API_NAME:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "not array api=%s, data="

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    const-string p1, "-1"

    const-string p2, "response\u4e3a\u7a7a"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "resultData api=%s, data=%s"

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    iget-object v0, v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->API_NAME:Ljava/lang/String;

    aput-object v0, p4, v2

    aput-object p1, p4, v3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p2, Lcn/ledongli/ldl/common/net/MtopBaseData;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/MtopBaseData;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "\u89e3\u6790\u9519\u8bef"

    const-string p4, ""

    if-nez p1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0, p4, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/common/net/MtopBaseData;->getData()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0, p4, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "alispCode"

    .line 13
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "alispMsg"

    .line 14
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "200"

    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "13010005"

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ssotoken \u5931\u6548 api=%s,retryTime=%d"

    new-array p2, p3, [Ljava/lang/Object;

    .line 17
    iget-object p4, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRequest:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    iget-object p4, p4, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->API_NAME:Ljava/lang/String;

    aput-object p4, p2, v2

    iget p4, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRetryTime:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRetryTime:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->mRetryTime:I

    if-ge p1, p3, :cond_6

    sget p1, Lcn/ledongli/vplayer/base/VideoRequestListener;->CUR_RETRY_TIME:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcn/ledongli/vplayer/base/VideoRequestListener;->CUR_RETRY_TIME:I

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_6

    .line 19
    new-instance p1, Lcn/ledongli/vplayer/base/VideoRequestListener$1;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/base/VideoRequestListener$1;-><init>(Lcn/ledongli/vplayer/base/VideoRequestListener;)V

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lcn/ledongli/vplayer/base/VideoRequestListener;->typeReference:Lcom/alibaba/fastjson/TypeReference;

    new-array p3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method
