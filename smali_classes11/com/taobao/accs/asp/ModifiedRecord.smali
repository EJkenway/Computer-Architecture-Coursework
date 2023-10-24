.class public Lcom/taobao/accs/asp/ModifiedRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/accs/asp/ModifiedRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isClear:Z

.field public modified:Landroid/os/Bundle;

.field public name:Ljava/lang/String;

.field public timestampVersion:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/ModifiedRecord$1;

    invoke-direct {v0}, Lcom/taobao/accs/asp/ModifiedRecord$1;-><init>()V

    sput-object v0, Lcom/taobao/accs/asp/ModifiedRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/asp/ModifiedRecord;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/accs/asp/ModifiedRecord;->isClear:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/asp/ModifiedRecord;->timestampVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/taobao/accs/asp/ModifiedRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/ModifiedRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/taobao/accs/asp/ModifiedRecord;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/accs/asp/ModifiedRecord;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    iget-boolean p2, p0, Lcom/taobao/accs/asp/ModifiedRecord;->isClear:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/taobao/accs/asp/ModifiedRecord;->timestampVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
