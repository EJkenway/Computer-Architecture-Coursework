.class public final Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    invoke-direct {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVariationSet"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)[Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet$a;->a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet$a;->b(I)[Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    move-result-object p1

    return-object p1
.end method
