.class public final Ly02/c;
.super Lbm/a;
.source "AudioPacketPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;",
        "Lx02/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lu02/a;

.field public b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

.field public c:Lcom/gotokeep/keep/domain/download/task/d$b;

.field public final d:Lw02/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly02/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly02/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;Lw02/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemAudioStatusButtonListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ly02/c;->d:Lw02/a;

    return-void
.end method

.method public static final synthetic q1(Ly02/c;Lx02/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/c;->B1(Lx02/b;)V

    return-void
.end method

.method public static final synthetic r1(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/c;->E1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/c;->H1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method

.method public static final synthetic u1(Ly02/c;)Lu02/a;
    .locals 1

    .line 1
    iget-object p0, p0, Ly02/c;->a:Lu02/a;

    if-nez p0, :cond_0

    const-string v0, "audioInterface"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Ly02/c;)Lw02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02/c;->d:Lw02/a;

    return-object p0
.end method

.method public static final synthetic x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    return-object p0
.end method

.method public static final synthetic y1(Ly02/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly02/c;->K1(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Ly02/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly02/c;->M1(II)V

    return-void
.end method


# virtual methods
.method public A1(Lx02/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx02/b;->j1()Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    iput-object v0, p0, Ly02/c;->b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    .line 2
    invoke-virtual {p1}, Lx02/b;->j1()Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    invoke-static {v0}, Lu02/b;->a(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)Lu02/a;

    move-result-object v0

    iput-object v0, p0, Ly02/c;->a:Lu02/a;

    .line 3
    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly02/c;->a:Lu02/a;

    if-nez v1, :cond_0

    const-string v2, "audioInterface"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getTextInUse()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getImgCover()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->i()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getImgCover()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    sget v3, Ln02/e;->L0:I

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 9
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getLabelNew()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly02/c;->J1([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->PRIVILEGE_NAME_MEMBER:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->setMember(Z)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getLabelMember()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v0

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    .line 16
    invoke-virtual {p0, p1}, Ly02/c;->I1(Lx02/b;)V

    return-void
.end method

.method public final B1(Lx02/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->NEED_DOWNLOAD:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->PAUSE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget p1, Ln02/i;->V1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly02/c;->L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly02/c;->H1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    :cond_3
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Ln02/i;->Xe:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 6
    sget v1, Ln02/i;->Cf:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 8
    sget-object v1, Ly02/c$b;->a:Ly02/c$b;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v2

    .line 3
    iget-object v1, p0, Ly02/c;->b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-nez v1, :cond_0

    const-string v3, "pageParams"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v5

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/domain/download/a;->j(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lit/p1;Ljava/lang/String;Lit/e2;Lit/t0;)Lcom/gotokeep/keep/domain/download/task/d;

    move-result-object v0

    .line 6
    new-instance v1, Ly02/c$c;

    invoke-direct {v1, p0, p1}, Ly02/c$c;-><init>(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    iput-object v1, p0, Ly02/c;->c:Lcom/gotokeep/keep/domain/download/task/d$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/d;->o(Lcom/gotokeep/keep/domain/download/task/d$b;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->w(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/task/d;->r(J)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/d;->p()V

    return-void
.end method

.method public final I1(Lx02/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v0

    new-instance v1, Ly02/c$d;

    invoke-direct {v1, p0, p1}, Ly02/c$d;-><init>(Ly02/c;Lx02/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getImgAuditionPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ly02/c$e;

    invoke-direct {v1, p0, p1}, Ly02/c$e;-><init>(Ly02/c;Lx02/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    new-instance v1, Ly02/c$f;

    invoke-direct {v1, p0, p1}, Ly02/c$f;-><init>(Ly02/c;Lx02/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "new"

    .line 2
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final K1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly02/c$g;

    invoke-direct {v0, p0}, Ly02/c$g;-><init>(Ly02/c;)V

    invoke-static {p1, p2, v0}, Law2/e;->i(ZLjava/lang/String;Law2/a;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v0

    const-string v1, "audioPacket.packetDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ln02/i;->g3:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 4
    sget v2, Ln02/i;->t:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 5
    sget v2, Ln02/i;->B:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 6
    new-instance v2, Ly02/c$h;

    invoke-direct {v2, p0, v0, p1}, Ly02/c$h;-><init>(Ly02/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final M1(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->setDownLoadingStatus(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx02/b;

    invoke-virtual {p0, p1}, Ly02/c;->A1(Lx02/b;)V

    return-void
.end method
