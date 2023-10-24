.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;
.super Landroid/widget/RelativeLayout;
.source "KelotonStepBgAudioControlView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

.field public o:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

.field public p:Landroid/widget/TextView;


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
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Lzs0/f;->y7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->h:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    .line 3
    sget v0, Lzs0/f;->Aj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->i:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lzs0/f;->yn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->YS:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    .line 6
    sget v0, Lzs0/f;->om:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->o:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    .line 7
    sget v0, Lzs0/f;->nm:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public getGuideVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->h:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    return-object v0
.end method

.method public getImgClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMusicControlView()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    return-object v0
.end method

.method public getMusicName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMusicVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->o:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    return-object v0
.end method

.method public getPlaylistLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPlaylistName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->j:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->a()V

    return-void
.end method
