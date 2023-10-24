.class public Lcom/gotokeep/keep/connect/communicate/protocol/Packet;
.super Ljava/lang/Object;
.source "Packet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->h:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->h:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->h:[B

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    iput-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->h:[B

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->g:Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    invoke-virtual {p2}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
