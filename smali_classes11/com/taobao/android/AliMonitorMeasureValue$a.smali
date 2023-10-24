.class public final Lcom/taobao/android/AliMonitorMeasureValue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/AliMonitorMeasureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taobao/android/AliMonitorMeasureValue;",
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
.method public a(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorMeasureValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/AliMonitorMeasureValue;->readFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorMeasureValue;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/taobao/android/AliMonitorMeasureValue;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taobao/android/AliMonitorMeasureValue;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/AliMonitorMeasureValue$a;->a(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorMeasureValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/AliMonitorMeasureValue$a;->b(I)[Lcom/taobao/android/AliMonitorMeasureValue;

    move-result-object p1

    return-object p1
.end method
