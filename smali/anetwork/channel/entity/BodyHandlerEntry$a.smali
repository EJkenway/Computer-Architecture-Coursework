.class public final Lanetwork/channel/entity/BodyHandlerEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/entity/BodyHandlerEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/entity/BodyHandlerEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lanetwork/channel/entity/BodyHandlerEntry;
    .locals 2

    .line 1
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/entity/BodyHandlerEntry$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableBodyHandler;

    move-result-object p1

    iput-object p1, v0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    return-object v0
.end method

.method public b(I)[Lanetwork/channel/entity/BodyHandlerEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lanetwork/channel/entity/BodyHandlerEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanetwork/channel/entity/BodyHandlerEntry$a;->a(Landroid/os/Parcel;)Lanetwork/channel/entity/BodyHandlerEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanetwork/channel/entity/BodyHandlerEntry$a;->b(I)[Lanetwork/channel/entity/BodyHandlerEntry;

    move-result-object p1

    return-object p1
.end method
