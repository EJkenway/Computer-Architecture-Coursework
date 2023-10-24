.class public final Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    :cond_2
    invoke-direct {v0, v1, v4, v3}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel$a;->b(I)[Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object p1

    return-object p1
.end method
