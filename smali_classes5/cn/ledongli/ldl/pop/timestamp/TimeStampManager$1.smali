.class public Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->g(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;I)I

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    const-class p2, Lcn/ledongli/ldl/pop/timestamp/GetTimestampResponse;

    invoke-static {p1, p2}, Lmtopsdk/mtop/util/MtopConvert;->jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/BaseOutDo;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pop/timestamp/GetTimestampResponseData;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pop/timestamp/GetTimestampResponseData;->getT()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6210\u529f\u83b7\u53d6\u670d\u52a1\u5668\u65f6\u95f4\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    invoke-static {v1, p1, p2}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;J)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;->this$0:Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;I)I

    :cond_1
    return-void
.end method
