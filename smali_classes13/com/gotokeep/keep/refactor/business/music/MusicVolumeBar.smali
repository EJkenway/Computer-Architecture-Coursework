.class public Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;
.super Landroid/widget/LinearLayout;
.source "MusicVolumeBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/SeekBar;

.field public j:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lfg/p;->Z0:I

    iput p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->n:I

    .line 5
    sget p1, Lfg/p;->Y0:I

    iput p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lfg/r;->J:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->z0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->g:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lvz1/a;

    invoke-direct {v1, p0}, Lvz1/a;-><init>(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lfg/q;->y0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->h:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lvz1/b;

    invoke-direct {v1, p0}, Lvz1/b;-><init>(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lfg/q;->A1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$a;-><init>(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final f(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->n:I

    sget v0, Lfg/p;->W0:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->f(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->o:I

    sget v0, Lfg/p;->X0:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->f(II)V

    :goto_0
    return-void
.end method

.method public setHorizontalPadding(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->j:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;

    return-void
.end method

.method public setSeekBarHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSeekBarThumbRes(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->n:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setEnabled(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->i:Landroid/widget/SeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
