.class public final Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(I)[Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;->b(I)[Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object p1

    return-object p1
.end method
