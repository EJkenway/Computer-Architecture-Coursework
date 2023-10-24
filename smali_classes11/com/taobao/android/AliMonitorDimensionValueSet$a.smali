.class public final Lcom/taobao/android/AliMonitorDimensionValueSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/AliMonitorDimensionValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taobao/android/AliMonitorDimensionValueSet;",
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
.method public a(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorDimensionValueSet;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/AliMonitorDimensionValueSet;->readFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorDimensionValueSet;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/taobao/android/AliMonitorDimensionValueSet;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taobao/android/AliMonitorDimensionValueSet;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/AliMonitorDimensionValueSet$a;->a(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorDimensionValueSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/AliMonitorDimensionValueSet$a;->b(I)[Lcom/taobao/android/AliMonitorDimensionValueSet;

    move-result-object p1

    return-object p1
.end method
