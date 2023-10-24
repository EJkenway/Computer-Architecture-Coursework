.class public Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public colorBackground:I

.field public colorProgress:I

.field public colorSecondaryProgress:I

.field public isReverse:Z

.field public max:F

.field public padding:I

.field public progress:F

.field public radius:I

.field public secondaryProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
