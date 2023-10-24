.class public Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState$a;
.super Ljava/lang/Object;
.source "AnchorSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState$a;->c(I)[Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
