.class public final Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PlaylistControlView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lil/i;->O:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lil/l;->E7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    sget p1, Lil/l;->F7:I

    .line 8
    sget p2, Lil/d;->x1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setAlbumTextColor(I)V

    .line 11
    sget p1, Lil/l;->H7:I

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setMusicTextColor(I)V

    .line 14
    sget p1, Lil/l;->G7:I

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setButtonColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lil/g;->D2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAlbum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lil/g;->M2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textMusic"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lil/g;->b0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljm/a;

    const/4 v0, 0x0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->h:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lil/g;->e0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lil/g;->c0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lil/g;->d0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;)V

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
    sget v0, Lil/g;->D2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget v0, Lil/g;->e0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget v0, Lil/g;->c0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    sget v0, Lil/g;->d0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->h:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

    return-void
.end method

.method public final setMusicTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/g;->M2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->g:Z

    .line 2
    sget p1, Lil/g;->d0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgPlayPause"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
