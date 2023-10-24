.class public Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;
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
            "Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public colorIconBackground:I

.field public iconHeight:I

.field public iconPadding:I

.field public iconPaddingBottom:I

.field public iconPaddingLeft:I

.field public iconPaddingRight:I

.field public iconPaddingTop:I

.field public iconResource:I

.field public iconSize:I

.field public iconWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

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
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
