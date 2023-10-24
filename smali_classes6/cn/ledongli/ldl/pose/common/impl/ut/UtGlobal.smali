.class public Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PAGE_AI_DETAIL_ACT:Ljava/lang/String; = "Page_aidetail_act"

.field public static final PAGE_AI_DETAIL_PRE:Ljava/lang/String; = "Page_aidetail_pre"

.field public static final PAGE_AI_END:Ljava/lang/String; = "Page_aidetail_end"

.field public static final PAGE_AI_INVALID:Ljava/lang/String; = "Page_aiinvalid"

.field public static final PAGE_AI_VIDEO_VIEW:Ljava/lang/String; = "Page_aivideo_view"


# instance fields
.field private mPageSpmIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->mPageSpmIdMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal$Holder;->access$100()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25985"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->mPageSpmIdMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPageSpmIdMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25986"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->mPageSpmIdMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->mPageSpmIdMap:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->mPageSpmIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
