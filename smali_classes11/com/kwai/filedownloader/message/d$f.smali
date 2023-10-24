.class public Lcom/kwai/filedownloader/message/d$f;
.super Lcom/kwai/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final aFl:J

.field private final totalBytes:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/d;-><init>(I)V

    iput-wide p2, p0, Lcom/kwai/filedownloader/message/d$f;->aFl:J

    iput-wide p4, p0, Lcom/kwai/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->aFl:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method public constructor <init>(Lcom/kwai/filedownloader/message/d$f;)V
    .locals 6

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/d$f;->HC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/d$f;->HA()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/filedownloader/message/d$f;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public FA()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HA()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->totalBytes:J

    return-wide v0
.end method

.method public final HC()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->aFl:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->aFl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/kwai/filedownloader/message/d$f;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
