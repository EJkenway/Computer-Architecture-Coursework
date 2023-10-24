.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/y$c;

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:F

.field public final M:F

.field public final N:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Lcom/google/android/exoplayer2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Ldc/c;

.field public S:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Ldc/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field public g0:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$d;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i0:I

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n0:Z

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:Z

.field public final p:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p0:J

.field public final q:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q0:[J

.field public final r:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r0:[Z

.field public final s:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s0:[J

.field public final t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t0:[Z

.field public final u:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u0:J

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Lcom/google/android/exoplayer2/ui/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Ljava/util/Formatter;

.field public final z:Lcom/google/android/exoplayer2/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/google/android/exoplayer2/ui/n;->b:I

    const/16 p3, 0x1388

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    const/16 v1, 0xc8

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:J

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    const/16 v1, 0x3a98

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/r;->r:[I

    .line 16
    invoke-virtual {v2, p4, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 17
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/r;->v:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    sget v3, Lcom/google/android/exoplayer2/ui/r;->t:I

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 20
    sget v3, Lcom/google/android/exoplayer2/ui/r;->B:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/r;->s:I

    .line 22
    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    .line 24
    sget v3, Lcom/google/android/exoplayer2/ui/r;->z:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Z

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Z

    .line 26
    sget v3, Lcom/google/android/exoplayer2/ui/r;->w:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Z

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Z

    .line 28
    sget v3, Lcom/google/android/exoplayer2/ui/r;->y:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:Z

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:Z

    .line 30
    sget v3, Lcom/google/android/exoplayer2/ui/r;->x:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 32
    sget v3, Lcom/google/android/exoplayer2/ui/r;->A:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 34
    sget v3, Lcom/google/android/exoplayer2/ui/r;->C:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:I

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/util/Formatter;

    new-array v2, v0, [J

    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    new-array v2, v0, [Z

    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    new-array v2, v0, [J

    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[J

    new-array v2, v0, [Z

    .line 47
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[Z

    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 49
    new-instance v4, Lcom/google/android/exoplayer2/f;

    int-to-long v5, v1

    int-to-long v7, p3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/f;-><init>(JJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    .line 50
    new-instance p3, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    .line 51
    new-instance p3, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/e;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 54
    sget p2, Lcom/google/android/exoplayer2/ui/l;->E:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ui/t0;

    .line 55
    sget v1, Lcom/google/android/exoplayer2/ui/l;->F:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    new-instance p3, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p3, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    goto :goto_1

    .line 65
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    .line 66
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/l;->k:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/widget/TextView;

    .line 67
    sget p2, Lcom/google/android/exoplayer2/ui/l;->C:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/widget/TextView;

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0$a;)V

    .line 70
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/l;->A:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/l;->z:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/l;->D:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/l;->v:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/l;->H:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/l;->p:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/l;->G:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/l;->K:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/l;->R:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/view/View;

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 88
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget p2, Lcom/google/android/exoplayer2/ui/m;->b:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:F

    .line 92
    sget p2, Lcom/google/android/exoplayer2/ui/m;->a:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:F

    .line 94
    sget p2, Lcom/google/android/exoplayer2/ui/j;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/google/android/exoplayer2/ui/j;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p2, Lcom/google/android/exoplayer2/ui/j;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p2, Lcom/google/android/exoplayer2/ui/j;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p2, Lcom/google/android/exoplayer2/ui/j;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p2, Lcom/google/android/exoplayer2/ui/p;->k:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 101
    sget p2, Lcom/google/android/exoplayer2/ui/p;->l:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    .line 103
    sget p2, Lcom/google/android/exoplayer2/ui/p;->j:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    .line 105
    sget p2, Lcom/google/android/exoplayer2/ui/p;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/lang/String;

    .line 106
    sget p2, Lcom/google/android/exoplayer2/ui/p;->n:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y$c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/y$c;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/r;->u:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static I(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    return p1
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ldc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/r;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N(Lcom/google/android/exoplayer2/r;J)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {p1, v1}, Ldc/c;->d(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {p1, v1}, Ldc/c;->j(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/r;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/r;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {p1, v1}, Ldc/c;->g(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {p1, v1}, Ldc/c;->h(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E(Lcom/google/android/exoplayer2/r;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldc/c;->i(Lcom/google/android/exoplayer2/r;Z)Z

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/r;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Ldc/m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldc/m0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {v0, p1}, Ldc/c;->f(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/r;IJ)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {v0, p1, v1}, Ldc/c;->i(Lcom/google/android/exoplayer2/r;Z)Z

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/r;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/r;)V

    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:J

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/r;IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {v0, p1, p2, p3, p4}, Ldc/c;->a(Lcom/google/android/exoplayer2/r;IJ)Z

    move-result p1

    return p1
.end method

.method public final N(Lcom/google/android/exoplayer2/r;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y$c;->c()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v2

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/r;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    :cond_3
    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public final R(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/y$c;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/y$c;->i:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {v5}, Ldc/c;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    invoke-interface {v6}, Ldc/c;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/y$c;->i:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/t0;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->Q()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->A()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/exoplayer2/util/h;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/t0;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/t0;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/t0;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->e()Ldc/l0;

    move-result-object v0

    iget v0, v0, Ldc/l0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h;->s(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Ldc/b;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 12
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/y$c;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/y$c;->l:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/y$c;

    iget v14, v13, Lcom/google/android/exoplayer2/y$c;->m:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/y$b;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/y$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/y$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 19
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 21
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 22
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    .line 24
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Ldc/b;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/y$b;->n(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 26
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/y$c;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 27
    :goto_9
    invoke-static {v5, v6}, Ldc/b;->b(J)J

    move-result-wide v1

    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/h;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz v3, :cond_11

    .line 31
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/t0;->setDuration(J)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    .line 36
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/t0;->setAdGroupTimesMs([J[ZI)V

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Ldc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[J

    new-array p1, v0, [Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 4
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    instance-of v1, v0, Lcom/google/android/exoplayer2/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/f;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f;->o(J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Ldc/m0;)V
    .locals 0
    .param p1    # Ldc/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Ldc/m0;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/r;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r;->o(Lcom/google/android/exoplayer2/r$a;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldc/c;->c(Lcom/google/android/exoplayer2/r;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    invoke-interface {p1, v0, v2}, Ldc/c;->c(Lcom/google/android/exoplayer2/r;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/r;

    invoke-interface {p1, v0, v1}, Ldc/c;->c(Lcom/google/android/exoplayer2/r;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Ldc/c;

    instance-of v1, v0, Lcom/google/android/exoplayer2/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/f;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f;->p(J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h;->r(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
