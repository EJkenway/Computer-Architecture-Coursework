.class public final Lcom/alibaba/ut/abtest/internal/debug/Debug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/internal/debug/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/ut/abtest/internal/debug/Debug;",
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
.method public a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/debug/Debug;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/debug/Debug;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/debug/Debug;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugSamplingOption:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)[Lcom/alibaba/ut/abtest/internal/debug/Debug;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alibaba/ut/abtest/internal/debug/Debug;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/debug/Debug$a;->a(Landroid/os/Parcel;)Lcom/alibaba/ut/abtest/internal/debug/Debug;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/debug/Debug$a;->b(I)[Lcom/alibaba/ut/abtest/internal/debug/Debug;

    move-result-object p1

    return-object p1
.end method
