.class public final Lv02/a;
.super Ljava/lang/Object;
.source "OutdoorAudioImpl.kt"

# interfaces
.implements Lu02/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "OutdoorTrainType.getOutd\u2026WithWorkType(workoutType)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 1

    const-string v0, "audioPacket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/t0;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    iget-object v1, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, La12/b;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/t0;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La12/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lv02/a;->c()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lit/t0;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inUseAudio.id"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->q(Z)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->s(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, La12/b;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->p(Ljava/lang/String;)V

    .line 5
    sget v1, Ln02/i;->B4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->r(Ljava/lang/String;)V

    .line 6
    sget v1, Ln02/i;->A4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lv02/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->v(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->u(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)V

    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lb12/b;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lb12/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(fragme\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb12/b;

    return-object p1
.end method

.method public e(Lb12/b;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lu02/a$a;->a(Lu02/a;Lb12/b;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, La12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    iget-object v1, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, La12/b;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/t0;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv02/a;->c()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "running/Raudition_running_sport.mp3"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "running/Raudition_running.mp3"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cycling/Raudition_cycling.mp3"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lv02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hiking/Raudition_walking.mp3"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method
