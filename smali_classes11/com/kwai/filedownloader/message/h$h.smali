.class public final Lcom/kwai/filedownloader/message/h$h;
.super Lcom/kwai/filedownloader/message/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final aER:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/filedownloader/message/h$d;-><init>(IILjava/lang/Throwable;)V

    iput p4, p0, Lcom/kwai/filedownloader/message/h$h;->aER:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h$d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwai/filedownloader/message/h$h;->aER:I

    return-void
.end method


# virtual methods
.method public final FA()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final FE()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/h$h;->aER:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/h$d;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/kwai/filedownloader/message/h$h;->aER:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
