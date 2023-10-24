.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorVideoRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final W:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;


# instance fields
.field public A:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

.field public B:La62/b;

.field public C:Lf62/j;

.field public D:Lf62/l;

.field public E:Lf62/g;

.field public F:Lf62/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf62/a<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Lf62/k;

.field public H:Lf62/o;

.field public I:Lf62/f;

.field public J:Lf62/n;

.field public K:Lf62/d;

.field public L:Lf62/m;

.field public M:Lf62/b;

.field public N:La62/c;

.field public P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public Q:Ljava/lang/String;

.field public R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public S:Z

.field public final T:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;

.field public final U:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;

.field public V:Ljava/util/HashMap;

.field public o:Lcom/gotokeep/keep/map/MapViewContainer;

.field public p:Lc62/a;

.field public q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public r:Landroid/view/View;

.field public s:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

.field public t:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

.field public u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

.field public v:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

.field public w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

.field public x:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

.field public y:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

.field public z:Lcom/gotokeep/keep/map/constants/MapClientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->W:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z:Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->T:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->U:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    if-nez p0, :cond_0

    const-string v0, "recordShareView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->H:Lf62/o;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->h3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->i3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->N:La62/c;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->E:Lf62/g;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D:Lf62/l;

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->j3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->k3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lf62/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o3(Lf62/j;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lf62/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->E3(Z)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F3(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G3()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lc62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->K:Lf62/d;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->r:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "recordInfoView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez p0, :cond_0

    const-string v0, "recordMapStyleView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G:Lf62/k;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->L:Lf62/m;

    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    if-eqz p1, :cond_1c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.logId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 8
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, La62/b;->f(Ljava/lang/String;)V

    .line 9
    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->N:La62/c;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, La62/c;->g(La62/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FFILjava/lang/Object;)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D:Lf62/l;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2, v0}, Lf62/l;->l0(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Lc62/a;)V

    .line 11
    :cond_9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w3(Lc62/a;)V

    .line 12
    sget v3, Ln02/f;->qf:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.recordInfoView2)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    .line 13
    new-instance v4, Lf62/i;

    invoke-direct {v4}, Lf62/i;-><init>()V

    .line 14
    invoke-virtual {v4, p1, v3}, Lf62/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/view/View;)V

    .line 15
    iput-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    .line 16
    iput-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->r:Landroid/view/View;

    if-nez v3, :cond_a

    const-string v4, "recordInfoView"

    .line 17
    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf62/f;->t(J)V

    .line 19
    :cond_c
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz v3, :cond_e

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->t:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-nez v4, :cond_d

    const-string v5, "recordBottomView"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, p1, v4}, Lf62/f;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;)V

    .line 20
    :cond_e
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz v3, :cond_11

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lf62/a;->c()Ljava/util/List;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-virtual {v3, v1}, Lf62/f;->D(Ljava/util/List;)V

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1}, Lf62/n;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 22
    :cond_12
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->L:Lf62/m;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Lf62/m;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    :cond_13
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1, v2}, Lf62/b;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;)V

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lf62/j;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 25
    :cond_15
    sget-object v1, Lo30/d;->a:Lo30/d;

    .line 26
    sget-object v2, Lf62/j;->m:Lf62/j$a;

    invoke-virtual {v2}, Lf62/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v3

    const-string v4, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz v2, :cond_16

    sget-object v3, La62/c;->j:La62/c$a;

    invoke-virtual {v3, v1, p1}, La62/c$a;->c(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Lf62/f;->z(I)V

    .line 29
    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30
    sget v1, Ln02/i;->Yb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 31
    :cond_17
    invoke-static {p1}, Lo30/o0;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 32
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v1, :cond_18

    const-string v2, "recordMaskView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 33
    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$m;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$m;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lc62/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 34
    :cond_19
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->N:La62/c;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, La62/c;->m()V

    .line 35
    :cond_1a
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez p1, :cond_1b

    const-string v0, "recordMapStyleView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "page_outdoor_playback_native"

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1c
    :goto_6
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final B3(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Ly62/g;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final C3(Lc62/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lc62/a;->x()Llf1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La62/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La62/c;-><init>(Landroid/content/Context;Llf1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->N:La62/c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->g3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {p1, v0}, Lf62/n;->A(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La62/b;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v2, Ln02/i;->A2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf62/a;->f()V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf62/f;->s()V

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf62/n;->w()V

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->L:Lf62/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf62/m;->r()V

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F3(Z)V

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li62/d;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final E3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf62/j;->M(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf62/a;->h()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf62/f;->x()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->L:Lf62/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf62/m;->t()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G:Lf62/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf62/k;->f()V

    :cond_4
    return-void
.end method

.method public final F3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, La62/b;->i(La62/b;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    :cond_0
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$p;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Li62/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lhj3/a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v1, v3, v4}, Lf62/n;->O(ZJ)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->K:Lf62/d;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {p1, v0}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G:Lf62/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf62/k;->g()V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf62/b;->q()V

    :cond_5
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/n;->t()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf62/n;->z(Z)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li62/d;->b:Li62/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li62/d;->J(Z)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Ln02/i;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->initView()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->v3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->initListener()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->l3(Landroid/os/Bundle;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "trainType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 3
    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq v1, v3, :cond_6

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_4

    :cond_5
    const-string v2, "expectedTrainType"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B3(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :goto_4
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->v0:I

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v1

    invoke-virtual {v1}, Lit/b1;->v()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "track_skin_default"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "route_skin"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->S:Z

    if-eqz v1, :cond_2

    const-string v1, "data_edition"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    .line 8
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final i3()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf62/b;->i()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "achievent_trophy,"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf62/b;->h()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "achievent_badge,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lrj3/u;->u0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->T:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;

    invoke-virtual {v0, v1}, Lf62/n;->C(Lf62/n$d;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->U:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;

    invoke-virtual {v0, v1}, Lf62/n;->y(Lf62/n$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o3(Lf62/j;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D:Lf62/l;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {v0, v1}, Lf62/l;->p0(Lb62/b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {v0, v1}, Lf62/n;->B(Lf62/n$c;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {v0, v1}, La62/b;->g(La62/b$b;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {v0, v1}, Lf62/n;->E(Lf62/n$e;)V

    :cond_4
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->ve:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 2
    sget v0, Ln02/f;->vf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_pbinfo_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->s:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    .line 3
    sget v0, Ln02/f;->tf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_bottom_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->t:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    .line 4
    sget v0, Ln02/f;->xf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_share_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    .line 5
    sget v0, Ln02/f;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_band_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->v:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    .line 6
    sget v0, Ln02/f;->uf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_mask_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v0, Ln02/f;->wf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_picture_box)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->x:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    .line 8
    sget v0, Ln02/f;->rf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.record_achievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->y:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->z:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    instance-of v2, v0, Lf62/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    move-object v6, v0

    check-cast v6, Lf62/i;

    if-eqz v6, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    if-nez v0, :cond_1

    const-string v2, "recordShareView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    new-instance v7, Lj62/a;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {v6}, Lf62/i;->c()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;

    invoke-direct {v4, v6}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;-><init>(Lf62/i;)V

    .line 8
    new-instance v5, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;

    invoke-direct {v5, p0, v6}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lf62/i;)V

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lj62/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lhj3/l;Lhj3/l;)V

    .line 10
    invoke-virtual {v7}, Lj62/a;->k()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v0}, Lf62/i;->s(Z)V

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->S:Z

    :cond_3
    return-void
.end method

.method public final k3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "recordInfoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    if-nez v0, :cond_1

    const-string v1, "recordShareView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->N:La62/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La62/c;->n()V

    .line 4
    :cond_2
    sget-object v0, Lf62/j;->m:Lf62/j$a;

    invoke-virtual {v0}, Lf62/j$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lf62/j$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lit/b1;->v()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez v7, :cond_4

    const-string v0, "recordMapStyleView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    sget-object v9, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->i:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    .line 9
    new-instance v10, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$d;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Ljava/lang/String;Lit/b1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->W(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final l3(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 3
    new-instance v9, Lc62/a;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 5
    new-instance v4, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lc62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZILij3/h;)V

    iput-object v9, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->l1(Lc62/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0, p1}, Li62/d;->i(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc62/a;->o()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p:Lc62/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C3(Lc62/a;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    const-string v0, "track_skin_default"

    .line 15
    invoke-virtual {p1, v0}, Lit/b1;->Q(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_4
    return-void
.end method

.method public final o3(Lf62/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    invoke-virtual {p1, v0}, Lf62/j;->I(Lb62/a;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La62/b;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La62/b;->g(La62/b$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf62/j;->I(Lb62/a;)V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/j;->A()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->P:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D3()V

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "onStop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    sget-object v0, Lf62/j;->m:Lf62/j$a;

    invoke-virtual {v0}, Lf62/j$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v8, Lg52/c;

    invoke-direct {v8, p1}, Lg52/c;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v1, v0}, Lpf1/c;->V(Ljava/lang/String;)Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z:Lcom/gotokeep/keep/map/constants/MapClientType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lg52/c;->f(Lg52/c;Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li52/a;

    .line 7
    invoke-virtual {v3, v4}, Li52/a;->j1(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz v9, :cond_2

    .line 8
    const-class v0, Li52/d;

    invoke-static {v1, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li52/d;

    .line 10
    invoke-virtual {v3}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v5

    if-ne v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Li52/a;->j1(Z)V

    goto :goto_1

    .line 11
    :cond_2
    const-class v3, Li52/b;

    invoke-static {v1, v3}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li52/b;

    .line 13
    invoke-virtual {v5}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Li52/a;->j1(Z)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    const-string v3, "recordMapStyleView"

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->L(Ljava/util/List;)V

    .line 15
    sget-object v0, Lf62/j;->m:Lf62/j$a;

    invoke-virtual {v0}, Lf62/j$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v8}, Lg52/c;->g()Ljava/util/List;

    move-result-object v1

    const-class v5, Li52/c;

    invoke-static {v1, v5}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li52/c;

    .line 18
    invoke-virtual {v6, v4}, Li52/c;->k1(Z)V

    goto :goto_4

    .line 19
    :cond_5
    sget-object v4, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v4, v0}, Lpf1/c;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li52/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Li52/c;->k1(Z)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li52/c;

    .line 22
    invoke-virtual {v4}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Li52/c;->k1(Z)V

    goto :goto_5

    .line 23
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->K(Ljava/util/List;)V

    .line 24
    invoke-virtual {v8}, Lg52/c;->h()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li52/c;

    .line 26
    invoke-virtual {v2}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v5

    invoke-virtual {v5}, Lit/b1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Li52/c;->k1(Z)V

    goto :goto_7

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    if-nez p1, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->R(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final v3()V
    .locals 9

    .line 1
    new-instance v0, Lf62/l;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Lf62/l;-><init>(Z)V

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D:Lf62/l;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C:Lf62/j;

    .line 4
    new-instance v1, Lf62/m;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->x:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    if-nez v2, :cond_1

    const-string v3, "recordPictureBoxView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lf62/m;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;Lf62/l;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->L:Lf62/m;

    .line 5
    new-instance v0, Lf62/h;

    invoke-direct {v0}, Lf62/h;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F:Lf62/a;

    .line 6
    new-instance v0, Lf62/k;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->s:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    const-string v2, "recordPbInfoView"

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1}, Lf62/k;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G:Lf62/k;

    .line 7
    new-instance v0, Lf62/o;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->s:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v0, v1}, Lf62/o;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->H:Lf62/o;

    .line 8
    new-instance v0, Lf62/f;

    invoke-direct {v0}, Lf62/f;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I:Lf62/f;

    .line 9
    new-instance v0, Lf62/n;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->u:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    if-nez v1, :cond_4

    const-string v2, "recordShareView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, v1}, Lf62/n;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    .line 10
    new-instance v0, Lf62/d;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->v:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    if-nez v4, :cond_5

    const-string v1, "recordBandView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lf62/d;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->K:Lf62/d;

    .line 11
    new-instance v0, Lf62/b;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->y:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    if-nez v1, :cond_6

    const-string v2, "recordAchievementView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, v1}, Lf62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->M:Lf62/b;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->T:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;

    invoke-virtual {v0, v1}, Lf62/n;->C(Lf62/n$d;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J:Lf62/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->U:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;

    invoke-virtual {v0, v1}, Lf62/n;->y(Lf62/n$b;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    new-instance v1, La62/b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replay"

    invoke-direct {v1, v0, v2}, La62/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B:La62/b;

    :cond_9
    return-void
.end method

.method public final w3(Lc62/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G3()V

    return-void

    .line 4
    :cond_3
    new-instance v3, Lf62/g;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {v3, v1}, Lf62/g;-><init>(Z)V

    iput-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->E:Lf62/g;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lc62/a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->j1(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final z3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->R:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "logId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
