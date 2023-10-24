.class public final Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;
.super Ljava/lang/Object;
.source "NewSportSortModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
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

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;->b(I)[Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    move-result-object p1

    return-object p1
.end method
