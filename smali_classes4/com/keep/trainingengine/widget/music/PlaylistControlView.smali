.class public final Lcom/keep/trainingengine/widget/music/PlaylistControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PlaylistControlView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lud3/e;->A:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lud3/h;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    sget p2, Lud3/h;->u:I

    .line 7
    sget v0, Lud3/a;->w:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setAlbumTextColor(I)V

    .line 10
    sget p1, Lud3/h;->w:I

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setMusicTextColor(I)V

    .line 13
    sget p1, Lud3/h;->v:I

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setButtonColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    nop

    if-nez p3, :cond_0

    :goto_0
    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->V2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->U2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->W2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V

    return-void
.end method

.method public static final U2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;->b()V

    :goto_0
    return-void
.end method

.method public static final V2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;->a()V

    :goto_0
    return-void
.end method

.method public static final W2(Lcom/keep/trainingengine/widget/music/PlaylistControlView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;->onPause()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;->onPlay()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lud3/d;->Z1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lud3/d;->u2:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget p2, Lud3/d;->n0:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getListener()Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lud3/d;->v0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lfg3/c;

    invoke-direct {v1, p0}, Lfg3/c;-><init>(Lcom/keep/trainingengine/widget/music/PlaylistControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lud3/d;->q0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lfg3/b;

    invoke-direct {v1, p0}, Lfg3/b;-><init>(Lcom/keep/trainingengine/widget/music/PlaylistControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lud3/d;->t0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lfg3/d;

    invoke-direct {v1, p0}, Lfg3/d;-><init>(Lcom/keep/trainingengine/widget/music/PlaylistControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAlbumTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lud3/d;->Z1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lud3/d;->v0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget v0, Lud3/d;->q0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    sget v0, Lud3/d;->t0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setListener(Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->i:Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;

    return-void
.end method

.method public final setMusicTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lud3/d;->u2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->h:Z

    .line 2
    sget p1, Lud3/d;->t0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->h:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
