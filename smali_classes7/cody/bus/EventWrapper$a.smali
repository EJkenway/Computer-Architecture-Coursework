.class public Lcody/bus/EventWrapper$a;
.super Ljava/lang/Object;
.source "EventWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcody/bus/EventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcody/bus/EventWrapper;",
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
.method public a(Landroid/os/Parcel;)Lcody/bus/EventWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcody/bus/EventWrapper;

    invoke-direct {v0, p1}, Lcody/bus/EventWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcody/bus/EventWrapper;
    .locals 0

    .line 1
    new-array p1, p1, [Lcody/bus/EventWrapper;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/EventWrapper$a;->a(Landroid/os/Parcel;)Lcody/bus/EventWrapper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/EventWrapper$a;->b(I)[Lcody/bus/EventWrapper;

    move-result-object p1

    return-object p1
.end method
