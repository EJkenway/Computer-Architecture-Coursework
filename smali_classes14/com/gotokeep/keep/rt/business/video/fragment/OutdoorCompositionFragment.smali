.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorCompositionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;,
        Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;,
        Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;

.field public G:Ljava/util/HashMap;

.field public o:Lf62/d;

.field public p:La62/b;

.field public q:Lcom/gotokeep/keep/domain/download/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$a;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->n:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->o:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->q:Lcom/gotokeep/keep/domain/download/a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->s:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->v:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->w:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->x:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->B:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->E:Z

    .line 15
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->F:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->h3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->i3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->y:Z

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->j3()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->k3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u3()V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->P2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Lcom/gotokeep/keep/domain/download/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->q:Lcom/gotokeep/keep/domain/download/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)La62/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->V2(Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->X2(I)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->b3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "trainType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "OutdoorTrainType.getOutd\u2026ternative(trainTypeValue)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    :cond_1
    sget-object p1, Ly62/r;->k:Ly62/r;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "logId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    .line 8
    new-instance p1, La62/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generate_music"

    invoke-direct {p1, v1, v2}, La62/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, La62/b;->f(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->F:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$n;

    invoke-virtual {p1, v1}, La62/b;->g(La62/b$b;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    .line 13
    sget-object p1, Li62/d;->b:Li62/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "uid"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->s:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Li62/e;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->v:Ljava/lang/String;

    .line 16
    sget p1, Ln02/f;->Vv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->y:Z

    if-nez v0, :cond_0

    const-string v0, "composing, not in correct status"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "composing, still downloading music"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "composing, still recording video"

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->T2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$b;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3}, Li62/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    if-eq p1, v0, :cond_1

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La62/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La62/b;->h(Z)Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->g3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->y:Z

    .line 9
    sget v0, Ln02/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v0, Ln02/f;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "btnShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->l3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public final T2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-final"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V2(Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o3(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    sget v4, Ln02/f;->m0:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v5, "btnShare"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bridge, got music url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;->getStyle()Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicStyle;->getMainStyle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicInfo;->getStyle()Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionMusicStyle;->getSubStyle()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public final X2(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->values()[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->a()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->Z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;)V

    :cond_3
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lz52/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->y:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o:Lf62/d;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {p1, v0}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    .line 5
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->a3()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->n:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Ln02/i;->a4:I

    .line 3
    new-instance v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lx30/r;->i(Landroid/content/Context;ILhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v2, "webView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    const-string v3, "recordScreen"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    const-string v3, "updateComposition"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    const-string v2, "setProgressDialog"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ot-compose"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "resetComposition"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->a0:I

    return v0
.end method

.method public final h3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li62/d;->i(Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->p:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->T2()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$m;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Li62/d;->H(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    :goto_2
    return-void
.end method

.method public final i3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o:Lf62/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {v0, v2}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, La62/b;->i(La62/b;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->j:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v3, Li62/d;->b:Li62/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Li62/d;->e(Li62/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final initViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Ln02/f;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ln02/f;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string v1, "btnShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    new-instance v0, Lf62/d;

    sget v1, Ln02/f;->ks:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.video.view.OutdoorVideoRecordBandView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf62/d;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o:Lf62/d;

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    :cond_0
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final k3()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->w:Ljava/lang/String;

    const-string v3, "item_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->x:Ljava/lang/String;

    const-string v4, "item_subtype"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->D:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "is_generate"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v6, "generate_music"

    invoke-virtual {v2, v6}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    const-string v6, "click"

    .line 7
    invoke-virtual {v2, v6}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v6}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo72/a$a;->c()Lo72/a;

    move-result-object v12

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 12
    sget v1, Ln02/i;->c4:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "RR.getString(R.string.rt\u2026 username, trainTypeName)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Ln02/i;->b4:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "RR.getString(R.string.rt\u2026sc_format, trainTypeName)"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->s:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Li62/e;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget v10, Ln02/e;->S1:I

    .line 16
    new-instance v13, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$o;

    invoke-direct {v13, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    const-string v11, "https://static1.keepcdn.com/ark_rt-cms/2021/06/28/11/09/94b3f56e44b145d1e6cdccaff5cd8ffe722e1a2b_110x110.png"

    .line 17
    invoke-static/range {v6 .. v13}, Li62/e;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo72/a;Lhj3/a;)V

    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;)V
    .locals 4

    .line 1
    sget-object v0, Lz52/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/i;->d4:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ln02/i;->Z3:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Ln02/i;->Y3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Ln02/i;->e4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->n:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    if-ne v1, p1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->o3(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->p:La62/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, La62/b;->d(IILandroid/content/Intent;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li62/d;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->T2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li62/d;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->j3()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->E:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->E:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->y:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->n:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->g3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music, local path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music, downloaded already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c3(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->P2()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->q:Lcom/gotokeep/keep/domain/download/a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method
