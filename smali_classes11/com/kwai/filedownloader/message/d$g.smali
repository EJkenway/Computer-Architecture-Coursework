.class public final Lcom/kwai/filedownloader/message/d$g;
.super Lcom/kwai/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final aFl:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/d;-><init>(I)V

    iput-wide p2, p0, Lcom/kwai/filedownloader/message/d$g;->aFl:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/message/d$g;->aFl:J

    return-void
.end method


# virtual methods
.method public final FA()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final HC()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$g;->aFl:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$g;->aFl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
