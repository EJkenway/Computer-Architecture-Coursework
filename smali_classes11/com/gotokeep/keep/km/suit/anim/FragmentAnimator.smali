.class public Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;
.super Ljava/lang/Object;
.source "FragmentAnimator.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator$a;


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->CREATOR:Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->h:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->i:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->j:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/km/suit/anim/FragmentAnimator;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
