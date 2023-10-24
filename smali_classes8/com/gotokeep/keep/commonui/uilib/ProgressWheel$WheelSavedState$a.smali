.class public Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState$a;
.super Ljava/lang/Object;
.source "ProgressWheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState$a;->b(I)[Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method
