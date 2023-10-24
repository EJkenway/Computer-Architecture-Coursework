.class public final Ly32/m;
.super Lbm/a;
.source "OutdoorRhythmAndMusicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly32/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;",
        "Lx32/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

.field public final b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

.field public final c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly32/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly32/m$a;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Ln02/i;->O7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ln02/i;->H8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ln02/i;->u8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Ly32/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    iput-object v0, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    .line 3
    sget-object v0, Lk20/d;->d:Lk20/d;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v0, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v1

    iput-object v1, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v0, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    iput-object v0, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->l()Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v0

    iput-object v0, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    .line 6
    sget v0, Ln02/f;->wc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutVoiceController"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic A1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-void
.end method

.method public static final synthetic B1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly32/m;->K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    return-void
.end method

.method public static final synthetic q1(Ly32/m;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    return-object p0
.end method

.method public static final synthetic r1(Ly32/m;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    return-object p0
.end method

.method public static final synthetic s1(Ly32/m;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly32/m;->H1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly32/m;->I1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly32/m;->J1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly32/m;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y1(Ly32/m;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-object p0
.end method

.method public static final synthetic z1(Ly32/m;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    return-object p0
.end method


# virtual methods
.method public E1(Lx32/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx32/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx32/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    sget v1, Ln02/f;->Wk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRhythmItemDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {p0, v1}, Ly32/m;->I1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    sget v1, Ln02/f;->Xk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRhythmItemSubTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {p0, v1}, Ly32/m;->J1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    sget v1, Ln02/f;->rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly32/m$b;

    invoke-direct {v1, p0, p1}, Ly32/m$b;-><init>(Ly32/m;Lx32/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    sget v0, Ln02/f;->Yt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v1

    invoke-virtual {v1}, Lit/r0;->n()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    new-instance v0, Ly32/m$c;

    invoke-direct {v0, p0}, Ly32/m$c;-><init>(Ly32/m;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 1

    .line 1
    sget v0, Ln02/i;->O7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/i;->H8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->METRONOME:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->NOTHING:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    :goto_0
    return-object p1
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly32/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Ln02/i;->u8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_nothing)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Ln02/i;->H8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_only_metronome)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ln02/i;->O7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_music)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly32/n;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Ln02/i;->v8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_nothing_description)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Ln02/i;->v7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_metronome_description)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ln02/i;->Z7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_music_description)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Ly32/m;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    sget-object v1, Ly32/n;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    :cond_3
    if-nez p1, :cond_d

    .line 5
    iget-object p1, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->f()V

    .line 6
    :cond_4
    iget-object p1, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->f()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    .line 8
    :cond_6
    iget-object v0, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    :cond_7
    if-nez p1, :cond_d

    .line 9
    iget-object p1, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->i()V

    .line 10
    :cond_8
    iget-object p1, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->f()V

    goto :goto_1

    .line 11
    :cond_9
    iget-object v0, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    .line 12
    :cond_a
    iget-object v0, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    :cond_b
    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Ly32/m;->b:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->f()V

    .line 14
    :cond_c
    iget-object p1, p0, Ly32/m;->c:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->i()V

    :cond_d
    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx32/d;

    invoke-virtual {p0, p1}, Ly32/m;->E1(Lx32/d;)V

    return-void
.end method
