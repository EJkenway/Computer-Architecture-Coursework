.class public final Lcom/alibaba/mtl/appmonitor/Transaction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/Transaction;",
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
.method public a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/Transaction;->readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/Transaction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/Transaction$a;->a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/Transaction$a;->b(I)[Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p1

    return-object p1
.end method
