.class public final Ldn0/a;
.super Lcom/gotokeep/keeptelevision/base/a;
.source "PlayerModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a$a;
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ldn0/k;

.field public u:I

.field public v:I

.field public w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public x:Lhg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "PlayerModule"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "H.264"

    .line 4
    iput-object p1, p0, Ldn0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lec0/f;->I0:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ldn0/a;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic B(Ldn0/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn0/a;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic C(Ldn0/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn0/a;->J(I)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldn0/a;->x:Lhg/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lhg/d;->m(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget v0, Lec0/g;->P9:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->Eb:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 9

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldn0/a;->K()V

    return-void

    .line 3
    :cond_0
    sget v0, Lec0/e;->jq:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 5
    iput-object v2, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Ldn0/a;->x:Lhg/d;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ldn0/a$b;

    invoke-direct {v5, p0}, Ldn0/a$b;-><init>(Ldn0/a;)V

    new-instance v6, Ldn0/a$c;

    invoke-direct {v6, p0}, Ldn0/a$c;-><init>(Ldn0/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lhg/d;->d(Lhg/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;ZILhj3/p;Lhj3/l;ILjava/lang/Object;)Lcom/tencent/rtmp/TXLivePlayer;

    .line 7
    :goto_1
    iget-object v0, p0, Ldn0/a;->x:Lhg/d;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lhg/d;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldn0/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldn0/k;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0/a;->I()V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->i:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->o:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-eq v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->j:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-ne v1, v0, :cond_6

    .line 4
    :cond_3
    iget-object v0, p0, Ldn0/a;->x:Lhg/d;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lhg/d;->g()V

    .line 5
    :goto_3
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->n:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {v0, v1}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final J(I)V
    .locals 3

    const/16 v0, -0x900

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, -0x8fd

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7dd

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->j:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {p1, v0}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    .line 2
    :goto_0
    sget p1, Lec0/e;->Eb:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    :cond_2
    check-cast v1, Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_5

    .line 5
    :cond_4
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->p:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {p1, v0}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    goto :goto_5

    .line 6
    :cond_6
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->h:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {p1, v0}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    goto :goto_5

    .line 7
    :cond_8
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->i:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {p1, v0}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Ldn0/a;->E()V

    .line 9
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ldn0/k;->E()V

    goto :goto_5

    .line 10
    :cond_b
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->q:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {p1, v0}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    .line 11
    :goto_2
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ldn0/k;->r()V

    .line 12
    :goto_3
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ldn0/k;->C()V

    goto :goto_5

    :cond_f
    const-string p1, "H.264"

    .line 13
    iput-object p1, p0, Ldn0/a;->s:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Ldn0/a;->x:Lhg/d;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lhg/d;->l(Lhg/d;ZILjava/lang/Object;)V

    .line 15
    :goto_4
    iget-object p1, p0, Ldn0/a;->t:Ldn0/k;

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Ldn0/k;->p()V

    :goto_5
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->n:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->j:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-ne v1, v0, :cond_5

    .line 3
    :cond_2
    iget-object v0, p0, Ldn0/a;->x:Lhg/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lhg/d;->i()V

    .line 4
    :goto_2
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->o:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {v0, v1}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Ldn0/a;->v:I

    add-int/2addr p2, v0

    iput p2, p0, Ldn0/a;->v:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Ldn0/a;->u:I

    add-int/2addr p2, v0

    iput p2, p0, Ldn0/a;->u:I

    .line 3
    :goto_0
    iget-object p2, p0, Ldn0/a;->t:Ldn0/k;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ldn0/k;->o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    move-result-object p2

    :goto_1
    sget-object v2, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->q:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    if-ne p2, v2, :cond_4

    .line 4
    iget-object p2, p0, Ldn0/a;->x:Lhg/d;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lhg/d;->l(Lhg/d;ZILjava/lang/Object;)V

    .line 5
    :goto_2
    iget-object p2, p0, Ldn0/a;->x:Lhg/d;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Lhg/d;->j(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldn0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public W2(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lhg/d;

    const-string v2, "live_course"

    invoke-direct {v1, v0, v2}, Lhg/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ldn0/a;->x:Lhg/d;

    .line 4
    new-instance v0, Ldn0/k;

    invoke-direct {v0, p0}, Ldn0/k;-><init>(Ldn0/a;)V

    iput-object v0, p0, Ldn0/a;->t:Ldn0/k;

    .line 5
    sget-object v1, Lcom/gotokeep/keeptelevision/player/PlayerStatus;->g:Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    invoke-virtual {v0, v1}, Ldn0/k;->F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    .line 6
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldn0/k;->j()V

    .line 7
    :goto_1
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ldn0/k;->w()V

    .line 8
    :goto_2
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ldn0/k;->s()V

    .line 9
    :goto_3
    iget-object v0, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ldn0/k;->u()V

    :goto_4
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/a;->x:Lhg/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Ldn0/a;->t:Ldn0/k;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldn0/k;->n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    .line 3
    :cond_2
    iget v3, p0, Ldn0/a;->u:I

    .line 4
    iget v4, p0, Ldn0/a;->v:I

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lhg/d;->h(Ljava/lang/String;II)V

    .line 6
    :goto_1
    iget-object v0, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    .line 9
    :goto_2
    iput-object v1, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    iput-object v1, p0, Ldn0/a;->t:Ldn0/k;

    .line 11
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keeptelevision/base/a;->o(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldn0/a;->x:Lhg/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhg/d;->o()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ldn0/a;->x:Lhg/d;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhg/d;->p()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->p()V

    .line 2
    iget-object v0, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onPause()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->q()V

    .line 2
    iget-object v0, p0, Ldn0/a;->w:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onResume()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldn0/a;->K()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->s()V

    .line 2
    invoke-virtual {p0}, Ldn0/a;->I()V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
