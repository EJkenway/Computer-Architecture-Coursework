.class public final Ly32/h$d;
.super Ljava/lang/Object;
.source "OutdoorAudioSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/h;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly32/h;


# direct methods
.method public constructor <init>(Ly32/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-virtual {p1, p2}, Ly32/h;->I1(Z)V

    .line 3
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-virtual {p1}, Ly32/h;->y1()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_0
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-static {p1}, Ly32/h;->q1(Ly32/h;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->sa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutMusicList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p2, :cond_3

    .line 5
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-virtual {p1}, Ly32/h;->z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    invoke-virtual {p1}, Ly32/h;->z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 8
    :goto_0
    new-instance p2, Lx22/b;

    invoke-direct {p2}, Lx22/b;-><init>()V

    invoke-virtual {p2}, Lx22/b;->b()Lx22/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lx22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    .line 9
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ly32/h;->u1(Ly32/h;Lq52/c;)V

    .line 10
    iget-object p1, p0, Ly32/h$d;->a:Ly32/h;

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, p2, v0}, Ly32/h;->v1(Ly32/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
