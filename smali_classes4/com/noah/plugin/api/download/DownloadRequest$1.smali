.class final Lcom/noah/plugin/api/download/DownloadRequest$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noah/plugin/api/download/DownloadRequest;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/noah/plugin/api/download/DownloadRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/plugin/api/download/DownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noah/plugin/api/download/DownloadRequest;-><init>(Landroid/os/Parcel;Lcom/noah/plugin/api/download/DownloadRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/download/DownloadRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/noah/plugin/api/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/noah/plugin/api/download/DownloadRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/noah/plugin/api/download/DownloadRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/download/DownloadRequest$1;->newArray(I)[Lcom/noah/plugin/api/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method
