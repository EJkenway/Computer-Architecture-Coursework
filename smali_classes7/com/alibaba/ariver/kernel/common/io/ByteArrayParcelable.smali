.class public Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->a:[B

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->a:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->a:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->a:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayParcelable;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
