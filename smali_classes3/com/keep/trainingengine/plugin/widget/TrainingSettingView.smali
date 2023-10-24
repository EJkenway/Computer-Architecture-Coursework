.class public final Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;
.super Landroid/widget/RelativeLayout;
.source "TrainingSettingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$a;
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

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->g:Ljava/util/Map;

    .line 4
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$b;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$b;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->h:Lwi3/d;

    .line 5
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$g;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$g;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->i:Lwi3/d;

    .line 6
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$d;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$d;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->j:Lwi3/d;

    .line 7
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$k;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$k;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->n:Lwi3/d;

    .line 8
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$i;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$i;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->o:Lwi3/d;

    .line 9
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$e;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$e;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->p:Lwi3/d;

    .line 10
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$l;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$l;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->q:Lwi3/d;

    .line 11
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$h;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$h;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->r:Lwi3/d;

    .line 12
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$m;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$m;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->s:Lwi3/d;

    .line 13
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$f;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$f;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->t:Lwi3/d;

    .line 14
    new-instance p2, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$c;

    invoke-direct {p2, p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$c;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->u:Lwi3/d;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lud3/e;->T:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

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

.method public final b(Ldf3/f;)V
    .locals 1

    const-string v0, "trainingSettingItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldf3/f;

    .line 3
    invoke-virtual {v2}, Ldf3/f;->b()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldf3/f;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ldf3/f;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lud3/d;->O1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$j;

    invoke-direct {v1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView$j;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf3/f;

    .line 6
    sget v2, Lud3/d;->O1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ldf3/f;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getBackgroundSwitchButton()Lcom/keep/trainingengine/widget/KeepSwitchButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backgroundSwitchButton>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/KeepSwitchButton;

    return-object v0
.end method

.method public final getCloseBtn()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-closeBtn>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGroupMusic()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-groupMusic>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getGroupVideoVoiceForLongVideo()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-groupVideoVoiceForLongVideo>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getGroupVoiceGuidance()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-groupVoiceGuidance>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final getLockSwitch()Lcom/keep/trainingengine/widget/KeepSwitchButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-lockSwitch>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/KeepSwitchButton;

    return-object v0
.end method

.method public final getMusicVolumeBar()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-musicVolumeBar>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public final getPlaylistControl()Lcom/keep/trainingengine/widget/music/PlaylistControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-playlistControl>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    return-object v0
.end method

.method public final getTvMusicSetting()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvMusicSetting>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVideoVoiceBarForLongVideo()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-videoVoiceBarForLongVideo>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public final getVolumeBarCoach()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-volumeBarCoach>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 3
    new-instance v1, Ldf3/f;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    sget v3, Lud3/e;->M:I

    sget v4, Lud3/d;->O1:I

    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "from(context)\n          \u2026tingItemContainer, false)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e8

    .line 6
    invoke-direct {v1, v2, v5}, Ldf3/f;-><init>(Landroid/view/View;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->v:Ljava/util/List;

    .line 9
    new-instance v1, Ldf3/f;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 11
    sget v5, Lud3/e;->N:I

    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x384

    .line 12
    invoke-direct {v1, v2, v3}, Ldf3/f;-><init>(Landroid/view/View;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->d()V

    return-void
.end method

.method public final setStyle(I)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lud3/a;->m:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lud3/c;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->s:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lud3/c;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->m:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->w:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->e:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    if-ne p1, v1, :cond_3

    .line 13
    sget v4, Lud3/c;->e:I

    goto :goto_3

    :cond_3
    sget v4, Lud3/c;->a:I

    :goto_3
    if-ne p1, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lud3/a;->t:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lud3/a;->b:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 16
    :goto_4
    sget v6, Lud3/d;->m3:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v6, Lud3/d;->j3:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v6, Lud3/d;->e3:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget v6, Lud3/d;->g3:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getPlaylistControl()Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v3}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setAlbumTextColor(I)V

    .line 23
    invoke-virtual {v6, v2}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setMusicTextColor(I)V

    if-ne p1, v1, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/a;->k:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 25
    :goto_5
    invoke-virtual {v6, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setButtonColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getMusicVolumeBar()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVolumeBarCoach()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVideoVoiceBarForLongVideo()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 29
    sget p1, Lud3/d;->B:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    sget p1, Lud3/d;->z:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    sget p1, Lud3/d;->A:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
