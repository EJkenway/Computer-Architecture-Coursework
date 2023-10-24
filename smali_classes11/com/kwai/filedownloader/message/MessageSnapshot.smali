.class public abstract Lcom/kwai/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kwai/filedownloader/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/message/MessageSnapshot$b;,
        Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/kwai/filedownloader/message/MessageSnapshot$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwai/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aFn:Z

.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$1;

    invoke-direct {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot$1;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->id:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->id:I

    return-void
.end method


# virtual methods
.method public FE()I
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getRetryingTimes"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public final FG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->aFn:Z

    return v0
.end method

.method public HA()J
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getLargeTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public HB()Z
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "isReusedDownloadedFile"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public HC()J
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getLargeSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public HD()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getThrowable"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public Hq()Z
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "isResuming"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public Hy()I
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getSmallSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public Hz()I
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getSmallTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getEtag"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;

    const-string v1, "getFileName"

    invoke-direct {v0, v1, p0}, Lcom/kwai/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->id:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->aFn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-interface {p0}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
