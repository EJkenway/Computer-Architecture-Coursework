.class public Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;
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
            "Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public colorTextProgress:I

.field public textProgress:Ljava/lang/String;

.field public textProgressMargin:I

.field public textProgressSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

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
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
