.class public final Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;
.super Ljava/lang/Object;
.source "DailyHealthDataParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    invoke-direct {v0, p1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    return-object p1
.end method
