.class public Lcom/kwai/filedownloader/message/h$b;
.super Lcom/kwai/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aFi:Z

.field private final aFx:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h;-><init>(I)V

    iput-boolean p2, p0, Lcom/kwai/filedownloader/message/h$b;->aFi:Z

    iput p3, p0, Lcom/kwai/filedownloader/message/h$b;->aFx:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/filedownloader/message/h$b;->aFi:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwai/filedownloader/message/h$b;->aFx:I

    return-void
.end method


# virtual methods
.method public final FA()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final HB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/message/h$b;->aFi:Z

    return v0
.end method

.method public final Hz()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/h$b;->aFx:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/kwai/filedownloader/message/h$b;->aFi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/kwai/filedownloader/message/h$b;->aFx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
