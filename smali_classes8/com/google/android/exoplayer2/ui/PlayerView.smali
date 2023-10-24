.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lde/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/f<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 9
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 12
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    .line 13
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    .line 15
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/n;->c:I

    const/16 v6, 0x1388

    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/r;->D:[I

    invoke-virtual {v9, v2, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/r;->N:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 25
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 26
    sget v12, Lcom/google/android/exoplayer2/ui/r;->J:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v12, Lcom/google/android/exoplayer2/ui/r;->P:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, Lcom/google/android/exoplayer2/ui/r;->F:I

    .line 29
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 30
    sget v14, Lcom/google/android/exoplayer2/ui/r;->Q:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 31
    sget v15, Lcom/google/android/exoplayer2/ui/r;->O:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 32
    sget v5, Lcom/google/android/exoplayer2/ui/r;->K:I

    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 33
    sget v8, Lcom/google/android/exoplayer2/ui/r;->M:I

    .line 34
    invoke-virtual {v9, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 35
    sget v8, Lcom/google/android/exoplayer2/ui/r;->H:I

    .line 36
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v16, v4

    .line 37
    sget v4, Lcom/google/android/exoplayer2/ui/r;->E:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    sget v7, Lcom/google/android/exoplayer2/ui/r;->L:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 39
    sget v4, Lcom/google/android/exoplayer2/ui/r;->I:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 40
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 41
    sget v4, Lcom/google/android/exoplayer2/ui/r;->G:I

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    sget v5, Lcom/google/android/exoplayer2/ui/r;->R:I

    move/from16 v19, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move/from16 v6, v19

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move/from16 v8, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1388

    const/16 v17, 0x1

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lcom/google/android/exoplayer2/ui/l;->h:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v8, Lcom/google/android/exoplayer2/ui/l;->L:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    .line 52
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v9, :cond_8

    .line 53
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_6

    const/4 v11, 0x4

    if-eq v9, v11, :cond_5

    .line 54
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    goto :goto_2

    .line 55
    :cond_5
    new-instance v9, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    goto :goto_2

    .line 56
    :cond_6
    new-instance v9, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setSingleTapListener(Lae/d;)V

    .line 58
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setUseSensorRotation(Z)V

    .line 59
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    goto :goto_2

    .line 60
    :cond_7
    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 61
    :goto_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 63
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    .line 64
    :goto_3
    sget v4, Lcom/google/android/exoplayer2/ui/l;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    .line 65
    sget v4, Lcom/google/android/exoplayer2/ui/l;->y:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 66
    sget v4, Lcom/google/android/exoplayer2/ui/l;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 67
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v14, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/l;->O:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 70
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 72
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/l;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_c

    .line 73
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_c
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 75
    sget v4, Lcom/google/android/exoplayer2/ui/l;->m:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/l;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 78
    sget v8, Lcom/google/android/exoplayer2/ui/l;->j:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_e

    .line 79
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_f

    .line 80
    new-instance v7, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11, v9, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 81
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 87
    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 88
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, v16

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    .line 89
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 90
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    .line 91
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 92
    :goto_7
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_12

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    :cond_12
    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    return p1
.end method

.method public static synthetic j(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public static q(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/j;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/h;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/j;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/h;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    instance-of p3, p3, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->n:[B

    .line 5
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->j:I

    goto :goto_1

    .line 6
    :cond_0
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    if-eqz v6, :cond_3

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    .line 8
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    :goto_1
    const/4 v7, 0x3

    if-eq v3, v0, :cond_1

    if-ne v5, v7, :cond_3

    .line 9
    :cond_1
    array-length v3, v6

    invoke-static {v6, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v4
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/p;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/p;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Lde/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lde/f;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->N()Lcom/google/android/exoplayer2/trackselection/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d;->a:I

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/r;->O(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/d;->a:I

    if-ge v0, v2, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    return-void

    .line 18
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    :cond_9
    return-void
.end method

.method public final N()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/b$c;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/b$c;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/ads/b$c;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/r;->q(Ljava/util/Collection;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgd/a;->a(Lcom/google/android/exoplayer2/source/ads/b$a;)[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Ldc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setControlDispatcher(Ldc/c;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lde/f;)V
    .locals 1
    .param p1    # Lde/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Lde/f;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Lde/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Ldc/m0;)V
    .locals 1
    .param p1    # Ldc/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlaybackPreparer(Ldc/m0;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/r;)V
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->L()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/r;->o(Lcom/google/android/exoplayer2/r$a;)V

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->q()Lcom/google/android/exoplayer2/r$c;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/r$c;->E(Lee/g;)V

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    .line 9
    check-cast v5, Landroid/view/TextureView;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/r$c;->x(Landroid/view/TextureView;)V

    goto :goto_3

    .line 10
    :cond_4
    instance-of v6, v5, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    if-eqz v6, :cond_5

    .line 11
    check-cast v5, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/r$c;)V

    goto :goto_3

    .line 12
    :cond_5
    instance-of v6, v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/r$c;->P(Lee/c;)V

    goto :goto_3

    .line 14
    :cond_6
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_7

    .line 15
    check-cast v5, Landroid/view/SurfaceView;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/r$c;->U(Landroid/view/SurfaceView;)V

    .line 16
    :cond_7
    :goto_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->t()Lcom/google/android/exoplayer2/r$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/r$b;->D(Lpd/j;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 20
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    if-eqz p1, :cond_11

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->q()Lcom/google/android/exoplayer2/r$c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_b

    .line 28
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$c;->M(Landroid/view/TextureView;)V

    goto :goto_4

    .line 29
    :cond_b
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    if-eqz v2, :cond_c

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setVideoComponent(Lcom/google/android/exoplayer2/r$c;)V

    goto :goto_4

    .line 31
    :cond_c
    instance-of v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    if-eqz v2, :cond_d

    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->getVideoDecoderOutputBufferRenderer()Lee/c;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$c;->P(Lee/c;)V

    goto :goto_4

    .line 35
    :cond_d
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_e

    .line 36
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$c;->c(Landroid/view/SurfaceView;)V

    .line 37
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$c;->X(Lee/g;)V

    .line 38
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->t()Lcom/google/android/exoplayer2/r$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$b;->m(Lpd/j;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v1, :cond_10

    .line 41
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r$b;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_5

    .line 44
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setUseSensorRotation(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    :cond_3
    return-void
.end method
