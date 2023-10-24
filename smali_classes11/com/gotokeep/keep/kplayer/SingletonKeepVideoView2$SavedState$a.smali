.class public final Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState$a;
.super Ljava/lang/Object;
.source "SingletonKeepVideoView2.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState$a;->b(I)[Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2$SavedState;

    move-result-object p1

    return-object p1
.end method
