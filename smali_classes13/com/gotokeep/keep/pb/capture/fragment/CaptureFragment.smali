.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CaptureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;,
        Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;,
        Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Q:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;


# instance fields
.field public A:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lcom/gotokeep/keep/domain/social/Request;

.field public J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

.field public final K:Lwi3/d;

.field public L:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public M:Z

.field public N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

.field public P:Ljava/util/HashMap;

.field public o:Lfq1/v;

.field public p:Lfq1/u;

.field public q:Lfq1/o;

.field public r:Lfq1/n;

.field public s:Lfq1/m;

.field public t:Lfq1/s;

.field public u:Lfq1/t;

.field public v:Lfq1/r;

.field public w:Liq1/c;

.field public x:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

.field public y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->Q:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$u;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z:Lwi3/d;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B:I

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$r;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$r;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K:Lwi3/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->M:Z

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    if-nez p0, :cond_0

    const-string v0, "request"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B3(Z)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Liq1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z3()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A3()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->D3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I3(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P3(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->R3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->S3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->T3()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->U3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->V3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->a3()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->c3()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->g3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->h3(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->i3()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->s:Lfq1/m;

    if-nez p0, :cond_0

    const-string v0, "bottomPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/data/model/social/CaptureParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/t;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->u:Lfq1/t;

    if-nez p0, :cond_0

    const-string v0, "capturePosePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez p0, :cond_0

    const-string v0, "contentHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->r:Lfq1/n;

    if-nez p0, :cond_0

    const-string v0, "filterFlipPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->q:Lfq1/o;

    if-nez p0, :cond_0

    const-string v0, "filterHintPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->L:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Laq1/h;->L6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v1, "contentHelper"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->b(Ldq1/f;)V

    return-void
.end method

.method public final B3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t:Lfq1/s;

    if-nez v0, :cond_0

    const-string v1, "permissionPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Leq1/o;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v2, :cond_1

    const-string v3, "contentHelper"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v2

    invoke-direct {v1, v2, p1}, Leq1/o;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lfq1/s;->v1(Leq1/o;)V

    return-void
.end method

.method public final D3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v2, "contentHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->e()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v4, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->Q1(Ljava/util/List;II)V

    :cond_4
    return-void
.end method

.method public final E3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v1, "contentHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v7, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.model.CaptureImageFilterItemModel"

    .line 5
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Leq1/m;

    invoke-virtual {v6}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v6

    iget-object v7, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v7, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->h()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.model.VideoEditFilterItemModel"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lrr1/g;

    invoke-virtual {v5}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v6, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v6

    invoke-static {v5, v6}, Ltr1/f;->k(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->r:Lfq1/n;

    if-nez v1, :cond_9

    const-string v2, "filterFlipPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Leq1/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0, v3}, Leq1/k;-><init>(II)V

    invoke-virtual {v1, v2}, Lfq1/n;->r1(Leq1/k;)V

    return-void
.end method

.method public final F3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->E:Z

    return-void
.end method

.method public final G3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->D:Z

    return-void
.end method

.method public final H3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->F:I

    return-void
.end method

.method public final I3(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->m()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Liq1/c;->B1(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;Z)V

    return-void
.end method

.method public final J3(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A:Lhj3/l;

    return-void
.end method

.method public final K3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v1, "contentHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v(I)V

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_3

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const-string v4, "photo_shoot_tool"

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->E3()V

    :cond_3
    if-nez v0, :cond_5

    if-ne p1, v2, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const-string v0, "video_shoot_tool"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->E3()V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->u3()V

    return-void
.end method

.method public final L3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    goto :goto_1

    .line 3
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B:I

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t:Lfq1/s;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v1, "permissionPresenter"

    .line 5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Leq1/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leq1/o;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lfq1/s;->v1(Leq1/o;)V

    :cond_3
    return-void
.end method

.method public final M3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->G:Z

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lhq1/d;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->initData()V

    .line 4
    sget p1, Laq1/f;->a8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->q()V

    return-void
.end method

.method public final O3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->C:Z

    return-void
.end method

.method public final P3(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->m()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Liq1/c;->E1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;Z)V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->T3()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Liq1/d;->e:Liq1/d$a;

    invoke-virtual {v1, v0}, Liq1/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Liq1/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liq1/d;->u1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$s;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v1, :cond_0

    const-string v2, "request"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liq1/d;->A1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v1, :cond_0

    const-string v2, "contentHelper"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->f()Lqf2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final S3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "context?.supportFragmentManager ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v2, :cond_1

    const-string v3, "contentHelper"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Liq1/c;->w1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->l3()Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pose"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->l3()Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    :cond_3
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Laq1/f;->B4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->a3()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Laq1/h;->K6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Laq1/h;->v7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$t;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Laq1/h;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final V3()V
    .locals 12

    .line 1
    new-instance v4, Leq1/q$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Leq1/q$a;-><init>(ZZ)V

    .line 2
    iget-object v10, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    if-nez v10, :cond_0

    const-string v0, "sideActionPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v11, Leq1/q;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v10, v11}, Lfq1/u;->x1(Leq1/q;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const-string v0, "shoot_video_cancel_click"

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Liq1/d;->e:Liq1/d$a;

    invoke-virtual {v1, v0}, Liq1/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Liq1/d;

    move-result-object v0

    invoke-virtual {v0}, Liq1/d;->x1()V

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->Q3()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    if-nez v1, :cond_0

    const-string v2, "sideActionPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Leq1/q;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Lfq1/u;->x1(Leq1/q;)V

    :cond_2
    return-void
.end method

.method public final g3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v1, :cond_0

    const-string v2, "request"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Laq1/f;->B4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$b;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;-><init>(Lcom/gotokeep/keep/domain/social/Request;Landroid/view/ViewGroup;Ldq1/k;)V

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->g0:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final h3(Ljava/lang/String;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A:Lhj3/l;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->u3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "entryPostParams"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_1
    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "photo_edit_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->L:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "extra_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->e()I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5, v1}, Lit/m2;->Z(Z)V

    .line 6
    invoke-virtual {v5}, Lit/m2;->i()V

    .line 7
    :cond_5
    new-instance v1, Lfq1/t;

    sget v5, Laq1/f;->E:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    const-string v6, "capturePoseView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lfq1/t;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->u:Lfq1/t;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Liq1/c;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v5, "ViewModelProvider(fragme\u2026ureViewModel::class.java)"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Liq1/c;

    .line 10
    invoke-virtual {v1}, Liq1/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$e;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$e;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v1}, Liq1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$f;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$f;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v1}, Liq1/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$g;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$g;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v1}, Liq1/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v1}, Liq1/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$i;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    .line 17
    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "extra_rhyth_data"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/RhythData;

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 19
    :goto_5
    new-instance v15, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    const-string v16, "viewModel"

    if-nez v7, :cond_7

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    iget-object v8, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    const-string v17, "musicHelper"

    if-nez v8, :cond_8

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->I:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v12, :cond_9

    const-string v5, "request"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    move-object v10, v1

    invoke-direct/range {v5 .. v14}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;-><init>(Landroid/content/Context;Liq1/c;Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/data/model/social/VideoFollowupData;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    .line 20
    :cond_a
    iget v5, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B:I

    :goto_6
    invoke-virtual {v15, v5}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v(I)V

    .line 21
    iput-object v15, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    if-nez v6, :cond_b

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v7, "contentHelper"

    if-nez v6, :cond_c

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    iget-object v5, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v5, :cond_d

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v11

    .line 26
    iget-object v5, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v5, :cond_e

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result v5

    .line 27
    iget-boolean v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->C:Z

    if-eqz v6, :cond_f

    sget-object v6, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->h:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    :goto_7
    move-object v10, v6

    goto :goto_8

    :cond_f
    iget-object v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez v6, :cond_10

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v5, v11}, Liq1/c;->p1(ZZ)Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->v()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 29
    iget v4, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->F:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->M()V

    goto :goto_9

    .line 31
    :cond_11
    iget v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->F:I

    if-ne v6, v4, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->M()V

    .line 33
    :cond_12
    :goto_9
    new-instance v4, Lfq1/v;

    .line 34
    sget v6, Laq1/f;->e9:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.CaptureTopActionView"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    .line 35
    iget-boolean v12, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->D:Z

    .line 36
    iget-boolean v13, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->E:Z

    .line 37
    new-instance v14, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$j;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$j;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    move-object v8, v4

    .line 38
    invoke-direct/range {v8 .. v14}, Lfq1/v;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;ZZZLdq1/j;)V

    iput-object v4, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o:Lfq1/v;

    .line 39
    new-instance v4, Lfq1/u;

    .line 40
    sget v6, Laq1/f;->Y8:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.CaptureSideActionView"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    .line 41
    new-instance v8, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$k;

    invoke-direct {v8, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$k;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    .line 42
    invoke-direct {v4, v6, v1, v8}, Lfq1/u;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;Lcom/gotokeep/keep/data/model/social/RhythData;Ldq1/i;)V

    iput-object v4, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    .line 43
    new-instance v1, Lfq1/o;

    sget v4, Laq1/f;->n8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    const-string v6, "viewFilterHint"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lfq1/o;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->q:Lfq1/o;

    .line 44
    new-instance v1, Lfq1/n;

    sget v4, Laq1/f;->m8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;

    const-string v6, "viewFilterFlip"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-direct {v1, v4, v6}, Lfq1/n;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;Ldq1/l;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->r:Lfq1/n;

    .line 45
    new-instance v1, Lfq1/m;

    .line 46
    sget v4, Laq1/f;->Z7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.CaptureBottomView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    .line 47
    new-instance v10, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$m;

    invoke-direct {v10, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$m;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    .line 48
    invoke-direct/range {v8 .. v14}, Lfq1/m;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->s:Lfq1/m;

    .line 49
    new-instance v1, Lfq1/s;

    sget v4, Laq1/f;->M8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.CapturePermissionView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    new-instance v6, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$n;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$n;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-direct {v1, v4, v6}, Lfq1/s;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;Lhj3/a;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t:Lfq1/s;

    if-eqz v5, :cond_14

    .line 50
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->s:Lfq1/m;

    if-nez v1, :cond_13

    const-string v4, "bottomPresenter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    new-instance v4, Leq1/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Leq1/j;-><init>(I)V

    invoke-virtual {v1, v4}, Lfq1/m;->r1(Leq1/j;)V

    .line 51
    :cond_14
    sget-object v1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$o;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$o;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v1, :cond_15

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->E3()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->b3()V

    .line 55
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B3(Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->V3()V

    .line 58
    :cond_16
    new-instance v1, Lfq1/r;

    sget v3, Laq1/f;->D:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureMaskView;

    const-string v4, "captureMaskView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lfq1/r;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureMaskView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->v:Lfq1/r;

    .line 59
    new-instance v3, Leq1/n;

    iget-object v4, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->h()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-direct {v3, v2}, Leq1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfq1/r;->q1(Leq1/n;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$a;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->requestAudioFocusManagerFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Laq1/h;->E6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public final k3()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A:Lhj3/l;

    return-object v0
.end method

.method public final l3()Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    return-object v0
.end method

.method public final o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x40b

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "chosenMusic"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    if-eqz v2, :cond_2

    .line 3
    new-instance p1, Lqf2/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lqf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string p3, "contentHelper"

    if-nez p2, :cond_3

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o(Lqf2/a;)V

    .line 5
    new-instance v6, Leq1/q$b;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez p2, :cond_4

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v6, p2, v0, p1}, Leq1/q$b;-><init>(ZZZ)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    if-nez p1, :cond_6

    const-string p2, "sideActionPresenter"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Leq1/q;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, p2}, Lfq1/u;->x1(Leq1/q;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_KEY_PAGE_MODE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B:I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->abandonAudioFocusManagerFocus()V

    .line 2
    sget v0, Laq1/f;->a8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->o()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->j3()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->j3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->C3(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->B:I

    const-string v1, "EXTRA_KEY_PAGE_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget v0, Laq1/f;->a8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->m()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->E(Z)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v2, "contentHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i()I

    move-result v5

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t(IZ)V

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->u:Lfq1/t;

    if-nez v3, :cond_2

    const-string v4, "capturePosePresenter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Leq1/p;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Leq1/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILij3/h;)V

    invoke-virtual {v3, v4}, Lfq1/t;->r1(Leq1/p;)V

    const-string v10, "bottomPresenter"

    const-string v3, "sideActionPresenter"

    const-string v4, "topActionPresenter"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    if-eq v5, v1, :cond_4

    if-eq v5, v8, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    new-instance v2, Leq1/r$a;

    invoke-direct {v2, v8, v8, v8}, Leq1/r$a;-><init>(ZZZ)V

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o:Lfq1/v;

    if-nez v5, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Leq1/r;

    invoke-direct {v4, v1, v2}, Leq1/r;-><init>(ZLeq1/r$a;)V

    invoke-virtual {v5, v4}, Lfq1/v;->v1(Leq1/r;)V

    .line 7
    new-instance v2, Leq1/q$b;

    invoke-direct {v2, v7, v7, v7}, Leq1/q$b;-><init>(ZZZ)V

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w:Liq1/c;

    if-nez v4, :cond_6

    const-string v5, "viewModel"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Liq1/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 9
    iget-object v5, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    if-nez v5, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_7
    new-instance v3, Leq1/q;

    if-eqz v1, :cond_8

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v1, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 12
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x68

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v16, v2

    .line 13
    invoke-direct/range {v11 .. v20}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V

    .line 14
    invoke-virtual {v5, v3}, Lfq1/u;->x1(Leq1/q;)V

    .line 15
    new-instance v1, Leq1/j$a;

    const/16 v22, 0x4

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Leq1/j$a;-><init>(IIZZILij3/h;)V

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->s:Lfq1/m;

    if-nez v2, :cond_9

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Leq1/j;

    invoke-direct {v3, v1}, Leq1/j;-><init>(Leq1/j$a;)V

    invoke-virtual {v2, v3}, Lfq1/m;->r1(Leq1/j;)V

    return-void

    :cond_a
    if-eq v5, v8, :cond_c

    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    .line 17
    :cond_d
    iget-object v6, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v6, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Leq1/r$a;

    invoke-direct {v6, v7}, Leq1/r$a;-><init>(Z)V

    goto :goto_6

    .line 18
    :cond_f
    new-instance v6, Leq1/r$a;

    if-ne v5, v8, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    invoke-direct {v6, v8, v9, v7}, Leq1/r$a;-><init>(ZZZ)V

    .line 19
    :goto_6
    iget-object v9, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o:Lfq1/v;

    if-nez v9, :cond_11

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    new-instance v4, Leq1/r;

    invoke-direct {v4, v1, v6}, Leq1/r;-><init>(ZLeq1/r$a;)V

    invoke-virtual {v9, v4}, Lfq1/v;->v1(Leq1/r;)V

    if-ne v5, v8, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_7
    new-instance v6, Leq1/q$b;

    iget-object v9, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v9, :cond_13

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result v2

    xor-int/2addr v2, v8

    iget-object v9, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    if-nez v9, :cond_14

    const-string v11, "musicHelper"

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->b()Lqf2/a;

    move-result-object v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    invoke-direct {v6, v2, v4, v9}, Leq1/q$b;-><init>(ZZZ)V

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->p:Lfq1/u;

    if-nez v2, :cond_16

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 22
    :cond_16
    new-instance v3, Leq1/q;

    if-eqz v1, :cond_17

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-nez v1, :cond_17

    const/4 v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    .line 24
    :goto_9
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6c

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v16, v6

    .line 25
    invoke-direct/range {v11 .. v20}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V

    .line 26
    invoke-virtual {v2, v3}, Lfq1/u;->x1(Leq1/q;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->u()Z

    move-result v6

    .line 28
    new-instance v1, Leq1/j$a;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Leq1/j$a;-><init>(IIZZILij3/h;)V

    .line 29
    iget-object v2, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->s:Lfq1/m;

    if-nez v2, :cond_18

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    new-instance v3, Leq1/j;

    invoke-direct {v3, v1}, Leq1/j;-><init>(Leq1/j$a;)V

    invoke-virtual {v2, v3}, Lfq1/m;->r1(Leq1/j;)V

    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->G:Z

    return v0
.end method

.method public final w3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->o3()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v0, :cond_0

    const-string v1, "contentHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Laq1/h;->o6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Laq1/h;->G6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final z3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const-string v2, "contentHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    new-instance v4, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;

    invoke-direct {v4, v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;-><init>(Ljava/util/List;Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;-><init>(Ldq1/g;)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->e()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->y:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    if-nez v4, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->Q1(Ljava/util/List;II)V

    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->K3(I)V

    :cond_6
    return-void
.end method
