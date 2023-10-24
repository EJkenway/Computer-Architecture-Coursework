.class public final Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;
.super Landroid/widget/RelativeLayout;
.source "TrainingSettingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->g:Lwi3/d;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$i;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->h:Lwi3/d;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$h;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->i:Lwi3/d;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$f;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->j:Lwi3/d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$n;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->n:Lwi3/d;

    .line 9
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$k;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->o:Lwi3/d;

    .line 10
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$j;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->p:Lwi3/d;

    .line 11
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$o;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->q:Lwi3/d;

    .line 12
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$d;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->r:Lwi3/d;

    .line 13
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->s:Lwi3/d;

    .line 14
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$c;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->t:Lwi3/d;

    .line 15
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$l;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$l;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->u:Lwi3/d;

    .line 16
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$m;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$m;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->v:Lwi3/d;

    .line 17
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$g;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->w:Lwi3/d;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lps2/e;->C:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    .line 6
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final getBackgroundSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public final getCloseBtn()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGroupBackground()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getGroupLive()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getGroupMusic()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getIvFeedBack()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLiveSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public final getLockSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public final getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public final getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    return-object v0
.end method

.method public final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final getTextFeedback()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMusicSetting()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVolumeBarCoach()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public final setStyle(I)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    sget v2, Lps2/a;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lps2/c;->q:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lps2/a;->m:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lps2/c;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lps2/a;->l:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    if-ne p1, v1, :cond_2

    .line 7
    sget v3, Lps2/a;->r:I

    goto :goto_2

    :cond_2
    sget v3, Lps2/a;->d:I

    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    if-ne p1, v1, :cond_3

    .line 8
    sget v4, Lps2/c;->j:I

    goto :goto_3

    :cond_3
    sget v4, Lps2/c;->a:I

    :goto_3
    if-ne p1, v1, :cond_4

    .line 9
    sget v5, Lps2/a;->n:I

    goto :goto_4

    :cond_4
    sget v5, Lps2/a;->a:I

    :goto_4
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 10
    sget v6, Lps2/d;->V3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v6, Lps2/d;->S3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v6, Lps2/d;->I3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v6, Lps2/d;->O3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v6, Lps2/d;->G3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v6, Lps2/d;->P3:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTextFeedback()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v6, Lps2/d;->S2:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v6, Lps2/d;->I2:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setAlbumTextColor(I)V

    .line 22
    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setMusicTextColor(I)V

    if-ne p1, v1, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    sget v0, Lps2/a;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setButtonColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getVolumeBarCoach()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 26
    sget v0, Lps2/d;->U:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    sget v0, Lps2/d;->S:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    sget v0, Lps2/d;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget v0, Lps2/d;->Q:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    sget v0, Lps2/d;->R:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    sget v2, Lps2/c;->k:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 35
    :catchall_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lps2/c;->k:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    if-ne p1, v1, :cond_6

    const-string p1, "#7C7881"

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_7

    :cond_6
    const-string p1, "#D8D8D8"

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_7
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getIvFeedBack()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
