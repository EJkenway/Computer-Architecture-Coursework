.class public final Lcn/ledongli/vplayer/model/entity/ComboForVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/entity/ComboForVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/ledongli/vplayer/model/entity/ComboForVideo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;
    .locals 1

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    invoke-direct {v0, p1}, Lcn/ledongli/vplayer/model/entity/ComboForVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/model/entity/ComboForVideo$1;->createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/ledongli/vplayer/model/entity/ComboForVideo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/model/entity/ComboForVideo$1;->newArray(I)[Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object p1

    return-object p1
.end method
