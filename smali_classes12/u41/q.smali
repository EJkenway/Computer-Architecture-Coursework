.class public final Lu41/q;
.super Lbm/a;
.source "PuncheurShadowDetailsModeFooterPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;",
        "Lt41/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

.field public d:Lt41/c;

.field public final e:Lwi3/d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu41/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu41/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeChangeCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lu41/q;->a:Lhj3/l;

    .line 3
    const-class p2, Lw41/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lu41/q$b;

    invoke-direct {v0, p1}, Lu41/q$b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lu41/q;->e:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lu41/q;->Q1()V

    return-void
.end method

.method public static synthetic A1(Lu41/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu41/q;->X1(Lu41/q;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;Landroid/view/View;)V
    .locals 1

    const-string v0, "$md"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lu41/q;->O1()Lw41/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw41/a;->A1(Z)V

    .line 3
    invoke-static {}, Lj31/p0;->T()V

    return-void
.end method

.method public static final H1(Lu41/q;Lt41/c;Landroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu41/q;->P1()Z

    move-result p2

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lt41/c;->r1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {p2, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lu41/q;->O1()Lw41/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lw41/a;->A1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lu41/q;->L1(Lt41/c;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lt41/c;->x1()D

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lu41/q;->K1(Ljava/lang/Integer;D)V

    .line 5
    :goto_0
    iget-object p2, p0, Lu41/q;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lu41/q;->P1()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "bottom_button"

    goto :goto_2

    :cond_3
    const-string p2, "purchase_button"

    :goto_2
    move-object v4, p2

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class v5, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p2, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 8
    sget-object v5, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-interface {p2, v5, v0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_3
    iget-object p2, p0, Lu41/q;->b:Ljava/lang/String;

    const-string v0, "following"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lt41/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv41/a;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1}, Lt41/c;->y1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv41/a;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v6, p1

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p0}, Lu41/q;->P1()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "puncheur_shadow"

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    .line 13
    :goto_5
    invoke-virtual {p0}, Lu41/q;->P1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v9, v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v3 .. v11}, Lq41/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S1(Lu41/q;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lu41/q;->i2(Z)V

    const/high16 p1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu41/q;->a2(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lu41/q;->Y1(FFI)V

    return-void
.end method

.method public static final T1(Lu41/q;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu41/q;->i2(Z)V

    const/high16 p1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu41/q;->a2(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lu41/q;->Y1(FFI)V

    return-void
.end method

.method public static final V1(Lu41/q;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lu41/q;->a2(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lu41/q;->Y1(FFI)V

    .line 3
    iget-object p0, p0, Lu41/q;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    const-string v1, "mode_select"

    invoke-static/range {v0 .. v8}, Lq41/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X1(Lu41/q;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu41/q;->a2(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lu41/q;->Y1(FFI)V

    return-void
.end method

.method public static final Z1(Lu41/q;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v0, Lzs0/f;->Jh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final e2(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu41/q;->g2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f2(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu41/q;->g2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h2(Lu41/q;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lu41/q;->g2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q1(Lu41/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu41/q;->T1(Lu41/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lu41/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu41/q;->V1(Lu41/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/q;->E1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lu41/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu41/q;->S1(Lu41/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/q;->e2(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic x1(Lu41/q;Lt41/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/q;->H1(Lu41/q;Lt41/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/q;->f2(Lu41/q;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic z1(Lu41/q;I)V
    .locals 0

    invoke-static {p0, p1}, Lu41/q;->Z1(Lu41/q;I)V

    return-void
.end method


# virtual methods
.method public B1(Lt41/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu41/q;->d:Lt41/c;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lt41/c;->t1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "following"

    .line 5
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lt41/c;->u1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v5, 0x28

    if-le v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lt41/c;->v1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iput-object v0, p0, Lu41/q;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    .line 11
    :goto_3
    invoke-virtual {p1}, Lt41/c;->l1()Lt41/r;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v5, Lzs0/f;->Lh:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;->setModeInfo(Lt41/r;)V

    .line 13
    :goto_4
    invoke-virtual {p1}, Lt41/c;->k1()Lt41/r;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v5, Lzs0/f;->Hh:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;->setModeInfo(Lt41/r;)V

    .line 15
    :goto_5
    invoke-virtual {p1}, Lt41/c;->y1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    iput-object v0, p0, Lu41/q;->f:Ljava/util/List;

    .line 17
    :goto_6
    invoke-virtual {p1}, Lt41/c;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    iput-object v0, p0, Lu41/q;->g:Ljava/util/List;

    .line 19
    :goto_7
    invoke-virtual {p1}, Lt41/c;->w1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu41/q;->h:Ljava/lang/Long;

    .line 21
    :goto_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v2, Lzs0/f;->SQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    const-string v5, "view.viewMemberCoupon"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt41/c;->q1()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p1}, Lt41/c;->q1()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 23
    :cond_c
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    new-instance v3, Lu41/h;

    invoke-direct {v3, v0, p0}, Lu41/h;-><init>(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lj31/p0;->U()V

    .line 26
    :goto_a
    invoke-virtual {p0, p1}, Lu41/q;->J1(Lt41/c;)V

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->Z()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutModeParent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lu41/q;->b2()V

    .line 30
    invoke-virtual {p0, v4}, Lu41/q;->i2(Z)V

    goto :goto_b

    .line 31
    :cond_d
    invoke-virtual {p1}, Lt41/c;->s1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lu41/q;->i2(Z)V

    .line 32
    :goto_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->XB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu41/m;

    invoke-direct {v1, p0, p1}, Lu41/m;-><init>(Lu41/q;Lt41/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->XB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lu41/q;->P1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget p1, Lzs0/i;->im:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget p1, Lzs0/i;->nm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lzs0/i;->om:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J1(Lt41/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->XB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lt41/c;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveMember"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt41/c;->p1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/e;->Sc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/e;->Rc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final K1(Ljava/lang/Integer;D)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu41/q;->c2(Ljava/lang/Integer;D)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v2, p1}, Lu41/q;->h2(Lu41/q;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L1(Lt41/c;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lu41/q;->b:Ljava/lang/String;

    const-string v1, "following"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt41/c;->n1()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt41/c;->o1()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final M1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "free"

    .line 1
    iput-object p1, p0, Lu41/q;->b:Ljava/lang/String;

    .line 2
    sget p1, Lzs0/i;->Ml:I

    goto :goto_0

    :cond_0
    const-string p1, "following"

    .line 3
    iput-object p1, p0, Lu41/q;->b:Ljava/lang/String;

    .line 4
    sget p1, Lzs0/i;->Al:I

    :goto_0
    return p1
.end method

.method public final O1()Lw41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/q;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw41/a;

    return-object v0
.end method

.method public final P1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu41/q;->d:Lt41/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt41/c;->i1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "free"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu41/q;->d:Lt41/c;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt41/c;->p1()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu41/q;->d:Lt41/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt41/c;->m1()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Lh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    new-instance v1, Lu41/k;

    invoke-direct {v1, p0}, Lu41/k;-><init>(Lu41/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Hh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    new-instance v1, Lu41/i;

    invoke-direct {v1, p0}, Lu41/i;-><init>(Lu41/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->hg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu41/j;

    invoke-direct {v1, p0}, Lu41/j;-><init>(Lu41/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu41/l;

    invoke-direct {v1, p0}, Lu41/l;-><init>(Lu41/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(FFI)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/16 v0, 0x4e

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v6, v0

    const/16 v0, 0xb2

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p1, 0x96

    .line 5
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget p2, Lzs0/f;->Jh:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lu41/p;

    invoke-direct {p2, p0, p3}, Lu41/p;-><init>(Lu41/q;I)V

    .line 7
    invoke-virtual {v9}, Landroid/view/animation/ScaleAnimation;->getDuration()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget p2, Lzs0/f;->Ci:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a2(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v2, Lzs0/f;->Kc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 4
    invoke-direct {v0, p1, p2, v1, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 p1, 0x96

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/k2;->l0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/k2;->i()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/c;

    invoke-virtual {p0, p1}, Lu41/q;->B1(Lt41/c;)V

    return-void
.end method

.method public final c2(Ljava/lang/Integer;D)V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Ol:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    double-to-float p2, p2

    const/4 p3, 0x1

    int-to-float v4, p3

    .line 3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p1, v5

    sub-float/2addr v4, p1

    mul-float p2, p2, v4

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 4
    invoke-static {p3, p2}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Lzs0/i;->Ql:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget p2, Lzs0/i;->Pl:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance p2, Lu41/n;

    invoke-direct {p2, p0}, Lu41/n;-><init>(Lu41/q;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    new-instance p2, Lu41/o;

    invoke-direct {p2, p0}, Lu41/o;-><init>(Lu41/q;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final g2(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu41/q;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    const-string v1, "following"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "findActivity(view)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lu41/q;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 6
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZ)V

    .line 7
    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu41/q;->h:Ljava/lang/Long;

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lu41/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lu41/q;->g:Ljava/util/List;

    iget-object v1, p0, Lu41/q;->h:Ljava/lang/Long;

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lv41/a;->o(Ljava/util/List;J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lu41/q;->f:Ljava/util/List;

    iget-object v1, p0, Lu41/q;->h:Ljava/lang/Long;

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lv41/a;->o(Ljava/util/List;J)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lu41/q;->c:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 13
    invoke-static {p1}, Lv41/a;->g(Z)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 15
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lq41/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final i2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu41/q;->a:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Lh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;->setSelect(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->Hh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/PuncheurShadowDetailModeSelectView;->setSelect(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    sget v1, Lzs0/f;->aC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lu41/q;->M1(Z)I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lu41/q;->I1(Z)V

    return-void
.end method
