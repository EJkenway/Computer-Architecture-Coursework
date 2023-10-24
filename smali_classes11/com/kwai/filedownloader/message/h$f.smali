.class public Lcom/kwai/filedownloader/message/h$f;
.super Lcom/kwai/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final aFx:I

.field private final aFy:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h;-><init>(I)V

    iput p2, p0, Lcom/kwai/filedownloader/message/h$f;->aFy:I

    iput p3, p0, Lcom/kwai/filedownloader/message/h$f;->aFx:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/filedownloader/message/h$f;->aFy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwai/filedownloader/message/h$f;->aFx:I

    return-void
.end method

.method public constructor <init>(Lcom/kwai/filedownloader/message/h$f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/h$f;->Hy()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/h$f;->Hz()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/filedownloader/message/h$f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public FA()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Hy()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/h$f;->aFy:I

    return v0
.end method

.method public final Hz()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/h$f;->aFx:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/kwai/filedownloader/message/h$f;->aFy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/kwai/filedownloader/message/h$f;->aFx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
