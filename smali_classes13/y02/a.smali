.class public final Ly02/a;
.super Lbm/a;
.source "AudioDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02/a$a;,
        Ly02/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;",
        "Lx02/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Lu02/a;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public d:Ly02/a$a;

.field public e:Lcom/gotokeep/keep/domain/download/task/d;

.field public f:I

.field public g:I

.field public final h:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly02/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly02/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ly02/a;->h:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ln02/a;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "AnimationUtils.loadAnima\u2026nim.progress_bar_text_up)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly02/a;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-static {p2}, Lu02/b;->a(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)Lu02/a;

    move-result-object p1

    iput-object p1, p0, Ly02/a;->b:Lu02/a;

    .line 4
    sget p1, Ln02/c;->c0:I

    iput p1, p0, Ly02/a;->f:I

    .line 5
    sget p1, Ln02/c;->I:I

    iput p1, p0, Ly02/a;->g:I

    return-void
.end method

.method public static final synthetic A1(Ly02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly02/a;->T1()V

    return-void
.end method

.method public static final synthetic B1(Ly02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly02/a;->V1()V

    return-void
.end method

.method public static final synthetic E1(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/a;->X1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method

.method public static final synthetic H1(Ly02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly02/a;->Y1()V

    return-void
.end method

.method public static final synthetic I1(Ly02/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/a;->Z1(Z)V

    return-void
.end method

.method public static final synthetic J1(Ly02/a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly02/a;->a2(JJ)V

    return-void
.end method

.method public static final synthetic q1(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly02/a;->L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method

.method public static final synthetic r1(Ly02/a;)Lu02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02/a;->b:Lu02/a;

    return-object p0
.end method

.method public static final synthetic s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 1

    .line 1
    iget-object p0, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez p0, :cond_0

    const-string v0, "audioPacket"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic u1(Ly02/a;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02/a;->h:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    return-object p0
.end method

.method public static final synthetic v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    return-object p0
.end method

.method public static final synthetic x1(Ly02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly02/a;->M1()V

    return-void
.end method

.method public static final synthetic y1(Ly02/a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly02/a;->P1(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Ly02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly02/a;->Q1()V

    return-void
.end method


# virtual methods
.method public K1(Lx02/a;)V
    .locals 7

    const-string v0, "audioDetailModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx02/a;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    iput-object v0, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 2
    new-instance v1, Ly02/a$a;

    const-string v2, "audioPacket"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, p0, v0}, Ly02/a$a;-><init>(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    iput-object v1, p0, Ly02/a;->d:Ly02/a$a;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lx02/a;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->PRIVILEGE_NAME_MEMBER:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget p1, Ln02/e;->b:I

    iput p1, p0, Ly02/a;->f:I

    .line 8
    sget p1, Ln02/e;->c:I

    iput p1, p0, Ly02/a;->g:I

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/e;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object p1

    iget v3, p0, Ly02/a;->f:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ly02/a$c;

    invoke-direct {v0, p0}, Ly02/a$c;-><init>(Ly02/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez p1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    .line 16
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/i;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lum/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getImgCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    sget v5, Ln02/e;->M0:I

    new-array v6, v0, [Ljm/a;

    aput-object v3, v6, v1

    invoke-virtual {v4, p1, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/a;

    invoke-direct {v4}, Lum/a;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getImgBackgroundBlur()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    new-array v5, v0, [Ljm/a;

    aput-object v3, v5, v1

    invoke-virtual {v4, p1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getImgCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    new-array v3, v1, [Ljm/a;

    const-string v4, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/outdoor_audio_cover_default_big.webp"

    invoke-virtual {p1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    new-instance v3, Lum/a;

    invoke-direct {v3}, Lum/a;-><init>()V

    invoke-virtual {p1, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object p1

    .line 22
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getImgBackgroundBlur()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    new-array v5, v0, [Ljm/a;

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 23
    :goto_2
    iget-object p1, p0, Ly02/a;->b:Lu02/a;

    invoke-interface {p1}, Lu02/a;->f()Ljava/util/Set;

    move-result-object p1

    .line 24
    iget-object v1, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v3, p0, Ly02/a;->b:Lu02/a;

    invoke-interface {v3}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Ly02/a;->h:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageParams.trainType"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, p1, v3, v4}, La12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object p1

    sget-object v1, Ly02/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    .line 28
    iget-object p1, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez p1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Ly02/a;->Q1()V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p0}, Ly02/a;->V1()V

    goto :goto_3

    .line 31
    :cond_b
    invoke-virtual {p0}, Ly02/a;->Q1()V

    goto :goto_3

    .line 32
    :cond_c
    invoke-virtual {p0}, Ly02/a;->T1()V

    goto :goto_3

    .line 33
    :cond_d
    invoke-virtual {p0}, Ly02/a;->S1()V

    :goto_3
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly02/a;->e:Lcom/gotokeep/keep/domain/download/task/d;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/d;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextProgress()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ly02/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Ly02/a;->a:Landroid/view/animation/Animation;

    new-instance v1, Ly02/a$d;

    invoke-direct {v1, p0}, Ly02/a$d;-><init>(Ly02/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v4

    .line 7
    iget-object v0, p0, Ly02/a;->h:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v7

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/domain/download/a;->j(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lit/p1;Ljava/lang/String;Lit/e2;Lit/t0;)Lcom/gotokeep/keep/domain/download/task/d;

    move-result-object p1

    iput-object p1, p0, Ly02/a;->e:Lcom/gotokeep/keep/domain/download/task/d;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Ly02/a;->d:Ly02/a$a;

    if-nez v0, :cond_1

    const-string v1, "listener"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/d;->o(Lcom/gotokeep/keep/domain/download/task/d$b;)V

    .line 11
    :cond_2
    iget-object p1, p0, Ly02/a;->e:Lcom/gotokeep/keep/domain/download/task/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/d;->p()V

    :cond_3
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly02/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getProgressDownload()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getProgressDownload()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextProgress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextProgress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/a;->c:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-nez v0, :cond_0

    const-string v1, "audioPacket"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La12/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Ln02/i;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.become_prime_and_use_audio)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final P1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly02/a$e;

    invoke-direct {v0, p0}, Ly02/a$e;-><init>(Ly02/a;)V

    invoke-static {p1, p2, v0}, Law2/e;->i(ZLjava/lang/String;Law2/a;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->Nf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.use)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly02/a;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Ly02/a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ly02/a$f;

    invoke-direct {v1, p0}, Ly02/a$f;-><init>(Ly02/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly02/a;->V1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->Ff:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->x6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Ly02/a;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ly02/a$g;->g:Ly02/a$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.download)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly02/a;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Ly02/a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ly02/a$h;

    invoke-direct {v1, p0}, Ly02/a$h;-><init>(Ly02/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
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

    check-cast v2, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    new-instance v2, Ly02/a$i;

    invoke-direct {v2, p0, v0, p1}, Ly02/a$i;-><init>(Ly02/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly02/a;->e:Lcom/gotokeep/keep/domain/download/task/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getProgressDownload()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextProgress()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/d;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/d;->k()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ly02/a;->a2(JJ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextBottomStatus()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ln02/e;->m4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a2(JJ)V
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getTextProgress()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->Z:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getProgressDownload()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lx30/n;->c(JJ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx02/a;

    invoke-virtual {p0, p1}, Ly02/a;->K1(Lx02/a;)V

    return-void
.end method
