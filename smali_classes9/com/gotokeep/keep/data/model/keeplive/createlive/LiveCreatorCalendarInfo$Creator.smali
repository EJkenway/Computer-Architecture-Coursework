.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;-><init>(I)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    move-result-object p1

    return-object p1
.end method
