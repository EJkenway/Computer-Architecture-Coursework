.class public final Lcom/kwai/filedownloader/message/h$c;
.super Lcom/kwai/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aDG:Ljava/lang/String;

.field private final aFj:Z

.field private final aFk:Ljava/lang/String;

.field private final aFx:I


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h;-><init>(I)V

    iput-boolean p2, p0, Lcom/kwai/filedownloader/message/h$c;->aFj:Z

    iput p3, p0, Lcom/kwai/filedownloader/message/h$c;->aFx:I

    iput-object p4, p0, Lcom/kwai/filedownloader/message/h$c;->aDG:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/filedownloader/message/h$c;->aFk:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/kwai/filedownloader/message/h$c;->aFj:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/filedownloader/message/h$c;->aFx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/message/h$c;->aDG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/message/h$c;->aFk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FA()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Hq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/message/h$c;->aFj:Z

    return v0
.end method

.method public final Hz()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/h$c;->aFx:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/message/h$c;->aDG:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/message/h$c;->aFk:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/kwai/filedownloader/message/h$c;->aFj:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/kwai/filedownloader/message/h$c;->aFx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kwai/filedownloader/message/h$c;->aDG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwai/filedownloader/message/h$c;->aFk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
