.class public final Lcom/google/android/material/appbar/OffsetFrameLayout;
.super Landroid/widget/FrameLayout;
.source "OffsetFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/OffsetFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/OffsetFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/OffsetFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->g:I

    iput v0, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->j:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->g:I

    return-void
.end method

.method public final getEnableOffset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->i:Z

    return v0
.end method

.method public final getMTopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->g:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->j:I

    iget p2, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->g:I

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->j:I

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->h:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnableOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->i:Z

    return-void
.end method

.method public final setInTheTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->h:Z

    return-void
.end method

.method public final setMTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/OffsetFrameLayout;->g:I

    return-void
.end method
