.class public Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public n:F

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->g:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->h:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->i:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->n:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;-><init>(Landroid/os/Parcel;)V

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
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/SavedState;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
