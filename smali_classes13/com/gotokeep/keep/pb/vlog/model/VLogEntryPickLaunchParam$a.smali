.class public final Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;
    .locals 7

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam$a;->b(I)[Lcom/gotokeep/keep/pb/vlog/model/VLogEntryPickLaunchParam;

    move-result-object p1

    return-object p1
.end method
