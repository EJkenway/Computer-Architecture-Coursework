.class public final Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object p1
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;->b(I)[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p1

    return-object p1
.end method
