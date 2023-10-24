.class public Lcn/ledongli/ldl/archive/provider/ArchiveProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DIMENSION_BICEP:I = 0x6

.field public static final DIMENSION_CHEST:I = 0x2

.field public static final DIMENSION_DEFAULT:I = 0x0

.field public static final DIMENSION_DOWN_CHEST:I = 0x3

.field public static final DIMENSION_FAT:I = 0x8

.field public static final DIMENSION_HIP:I = 0x5

.field public static final DIMENSION_THIGH:I = 0x7

.field public static final DIMENSION_WAIST:I = 0x4

.field public static final DIMENSION_WEIGHT:I = 0x1

.field public static final HAS_LOADED_ALL_DIMENSIONS:Ljava/lang/String; = "HAS_LOADED_ALL_DIMENSIONS_V2"

.field public static final TAG:Ljava/lang/String; = "ArchiveProvider"

.field public static a:I = 0x0

.field public static a:Landroid/graphics/Bitmap; = null

.field public static a:Ljava/lang/String; = "mtop.alisports.ldl.profile.data.get"

.field public static b:I = 0x0

.field public static b:Landroid/graphics/Bitmap; = null

.field public static b:Ljava/lang/String; = "mtop.alisports.ldl.profile.img.get"

.field public static c:I = 0x0

.field public static c:Ljava/lang/String; = "mtop.alisports.ldl.profile.data.update"

.field public static d:Ljava/lang/String; = "mtop.alisports.ldl.profile.img.update"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2
    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getLatestDimensionRecord()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ArchiveProvider"

    const-string v0, "addDimensioninfo: \u65f6\u95f4\u9519\u8bef"

    .line 3
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setClientId(J)V

    .line 5
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setVisible(I)V

    .line 6
    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLatestDimensionRecord(J)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->r(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->t(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->p(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 11
    :goto_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ptype"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pvalue"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "addTime"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getVisible()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Lcn/ledongli/ldl/model/UploadModel;

    invoke-direct {p0}, Lcn/ledongli/ldl/model/UploadModel;-><init>()V

    .line 17
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    .line 18
    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->api:Ljava/lang/String;

    const-string v0, "1.0"

    .line 19
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->version:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->u(Lcn/ledongli/ldl/model/UploadModel;)V

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getLatestDimensionRecord()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "ArchiveProvider"

    const-string v0, "addDimensioninfo: \u65f6\u95f4\u9519\u8bef"

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLatestDimensionRecord(J)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->p(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ptype"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pvalue"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "addTime"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getVisible()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcn/ledongli/ldl/model/UploadModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/UploadModel;-><init>()V

    .line 14
    iput-object v1, v0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    .line 15
    sget-object v1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/ledongli/ldl/model/UploadModel;->api:Ljava/lang/String;

    const-string v1, "1.0"

    .line 16
    iput-object v1, v0, Lcn/ledongli/ldl/model/UploadModel;->version:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->u(Lcn/ledongli/ldl/model/UploadModel;)V

    goto/16 :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(F)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5506"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, v0

    move v8, p0

    invoke-direct/range {v4 .. v11}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLatestDimensionRecord(J)V

    return-void
.end method

.method public static e(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->r(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setVisible(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setDelTime(J)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->t(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ptype"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pvalue"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "addTime"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getVisible()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcn/ledongli/ldl/model/UploadModel;

    invoke-direct {p0}, Lcn/ledongli/ldl/model/UploadModel;-><init>()V

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    .line 13
    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->api:Ljava/lang/String;

    const-string v0, "1.0"

    .line 14
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->version:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->u(Lcn/ledongli/ldl/model/UploadModel;)V

    return-void
.end method

.method public static f(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5552"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->s(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->h(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->u(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "0"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imgs"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lcn/ledongli/ldl/model/UploadModel;

    invoke-direct {p0}, Lcn/ledongli/ldl/model/UploadModel;-><init>()V

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->api:Ljava/lang/String;

    const-string v0, "1.0"

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/model/UploadModel;->version:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->u(Lcn/ledongli/ldl/model/UploadModel;)V

    return-void
.end method

.method public static g(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 4
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static h(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5570"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 4
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static i(I)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x42700000    # 60.0f

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v0

    sub-int/2addr v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result p0

    sub-float/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_fat:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_thigh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_bicep:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_hip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_waist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_downchest:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p0}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_chest:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_upchest:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_weight:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "fat"

    goto :goto_0

    :pswitch_1
    const-string p0, "thigh"

    goto :goto_0

    :pswitch_2
    const-string p0, "bicep"

    goto :goto_0

    :pswitch_3
    const-string p0, "hip"

    goto :goto_0

    :pswitch_4
    const-string p0, "waist"

    goto :goto_0

    :pswitch_5
    const-string p0, "downChest"

    goto :goto_0

    .line 1
    :pswitch_6
    sget-object p0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p0}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "chest"

    goto :goto_0

    :cond_1
    const-string p0, "upChest"

    goto :goto_0

    :pswitch_7
    const-string p0, "weight"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "%"

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->cm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :pswitch_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/archive/R$string;->kg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5659"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0, v7}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_2
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_7
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v7, :cond_8

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_8
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v8, :cond_9

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 34
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_9
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>(JIFJI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v9
.end method

.method public static p()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5669"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static q()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->i(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static r()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5684"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HAS_LOADED_ALL_DIMENSIONS_V2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5694"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->r(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->t(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->p(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5702"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_LOADED_ALL_DIMENSIONS_V2"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static u(Lcn/ledongli/ldl/model/UploadModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadData param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArchiveProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/model/UploadModel;->api:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 4
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    iget-object p0, p0, Lcn/ledongli/ldl/model/UploadModel;->params:Landroidx/collection/ArrayMap;

    .line 5
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetSyncViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)Lcn/ledongli/ldl/mtop/MtopResponseBean;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadData ret code  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/mtop/MtopResponseBean;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/mtop/MtopResponseBean;->getRetCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "uploadData success"

    .line 11
    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/mtop/MtopResponseBean;->getRetCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "uploadData failed\uff0csso token invalid"

    .line 14
    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "uploadData failed\u3002"

    .line 15
    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5721"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 2
    invoke-interface {p2, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/utils/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v0

    double-to-long v0, v0

    .line 5
    new-instance v2, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-direct {v2}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->h(I)V

    .line 7
    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->e(J)V

    .line 8
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->g(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "imgs"

    invoke-virtual {p0, v4, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const-string v0, "1"

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$3;

    invoke-direct {p1, v2, p2}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider$3;-><init>(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 18
    sget-object p2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v1, "1.0"

    .line 20
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    .line 26
    :cond_3
    :goto_0
    invoke-interface {p2, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method
