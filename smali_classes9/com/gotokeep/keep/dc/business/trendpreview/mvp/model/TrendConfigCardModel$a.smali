.class public final Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;->b(I)[Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object p1

    return-object p1
.end method
