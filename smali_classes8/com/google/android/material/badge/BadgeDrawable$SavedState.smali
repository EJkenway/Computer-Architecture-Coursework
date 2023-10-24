.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public n:I

.field public o:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public r:I

.field public s:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 4
    new-instance v0, Lrf/d;

    sget v1, Lgf/k;->e:I

    invoke-direct {v0, p1, v1}, Lrf/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lrf/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 6
    sget v0, Lgf/j;->j:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lgf/i;->a:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    .line 9
    sget p1, Lgf/j;->l:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    return p1
.end method

.method public static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return p1
.end method

.method public static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p1
.end method

.method public static synthetic j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    return p1
.end method

.method public static synthetic l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s:I

    return p1
.end method

.method public static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t:I

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t:I

    return p1
.end method

.method public static synthetic p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return p1
.end method

.method public static synthetic r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
