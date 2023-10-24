.class public final Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;",
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
.method public a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(I)[Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation$a;->a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation$a;->b(I)[Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;

    move-result-object p1

    return-object p1
.end method
