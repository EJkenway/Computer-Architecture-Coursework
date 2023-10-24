.class public Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorTrainingAudioControlView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

.field public j:Landroid/widget/LinearLayout;

.field public n:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

.field public q:Landroid/view/View;

.field public r:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->C6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Ln02/f;->Un:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->Yr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->i:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    .line 4
    sget v0, Ln02/f;->pd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->j:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Ln02/f;->Xr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->n:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    .line 6
    sget v0, Ln02/f;->dd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->o:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Ln02/f;->Jg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->p:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 8
    sget v0, Ln02/f;->Ra:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->q:Landroid/view/View;

    .line 9
    sget v0, Ln02/f;->Ft:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->r:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    .line 10
    sget v0, Ln02/f;->wa:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->s:Landroid/view/View;

    .line 11
    sget v0, Ln02/f;->Vj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->t:Landroid/widget/TextView;

    .line 12
    sget v0, Ln02/f;->zj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->u:Landroid/widget/TextView;

    .line 13
    sget v0, Ln02/f;->yj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->v:Landroid/widget/TextView;

    .line 14
    sget v0, Ln02/f;->sg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->w:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public getImgClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutIntervalDetail()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutNoPlaylist()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->s:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutPlaylist()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutPlaylistTitle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->q:Landroid/view/View;

    return-object v0
.end method

.method public getPlaylistControlView()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->r:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    return-object v0
.end method

.method public getScrollContent()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->w:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public getSwitchIntervalDetail()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->p:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public getTextGuide()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextNoPlaylistSelect()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextNoPlaylistTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextPlayListTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVbPlaylist()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->n:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public getVbVoice()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->i:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->a()V

    return-void
.end method

.method public setMusicControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
