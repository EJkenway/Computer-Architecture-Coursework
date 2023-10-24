.class public Lcn/ledongli/ldl/home/factory/SingleMtopRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/collection/ArrayMap;Ljava/lang/String;Lmtopsdk/mtop/domain/MethodEnum;)Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/domain/MethodEnum;",
            ")",
            "Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/factory/SingleMtopRequestFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->c(Ljava/lang/String;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->d(Ljava/lang/String;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->e(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->f(Lmtopsdk/mtop/domain/MethodEnum;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    move-result-object p0

    return-object p0
.end method
