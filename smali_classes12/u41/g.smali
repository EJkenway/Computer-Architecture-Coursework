.class public final Lu41/g;
.super Lbm/a;
.source "PuncheurShadowDetailsFooterPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;",
        "Lt41/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lw41/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu41/g$a;

    invoke-direct {v1, p1}, Lu41/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lu41/g;->b:Lwi3/d;

    return-void
.end method

.method public static final A1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/g;Landroid/view/View;)V
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
    invoke-virtual {p1}, Lu41/g;->J1()Lw41/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw41/a;->A1(Z)V

    .line 3
    invoke-static {}, Lj31/p0;->T()V

    return-void
.end method

.method public static synthetic M1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu41/g;->L1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$route"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lu41/g;->L1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$route"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lu41/g;->L1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/g;->z1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/g;->A1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu41/g;->y1(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu41/g;->P1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic v1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu41/g;->Q1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final y1(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/view/View;)V
    .locals 11

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$route"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu41/g;->K1(Lt41/b;)Z

    move-result p3

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lt41/b;->l1()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lt41/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, p2}, Lu41/g;->H1(Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lt41/b;->o1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {p3, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lu41/g;->J1()Lw41/a;

    move-result-object p3

    invoke-virtual {p3, v1}, Lw41/a;->A1(Z)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lu41/g;->K1(Lt41/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "bottom_button"

    goto :goto_1

    :cond_2
    const-string p2, "purchase_button"

    :goto_1
    move-object v3, p2

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class p3, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p2, p3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 8
    sget-object p3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-interface {p2, p3, v0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Lt41/b;->u1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lv41/a;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lu41/g;->K1(Lt41/b;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    const-string p2, "puncheur_shadow"

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object v7, p3

    .line 11
    :goto_3
    invoke-virtual {p0, p1}, Lu41/g;->K1(Lt41/b;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_4

    :cond_5
    move-object v8, p3

    :goto_4
    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v2 .. v10}, Lq41/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$toastInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu41/g;->S1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;)V

    return-void
.end method


# virtual methods
.method public final B1(Lt41/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->yC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lu41/g;->K1(Lt41/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textStartRiding"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p1, Lzs0/i;->im:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->om:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Lt41/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->yC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lu41/g;->I1(Lt41/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->Ai:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lu41/g;->I1(Lt41/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H1(Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lu41/g;->O1(Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p3, p2, p1, p2}, Lu41/g;->M1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I1(Lt41/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt41/b;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveMember"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt41/b;->m1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/e;->u1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "{\n            RR.getDraw\u2026_8c71ff_ca57ff)\n        }"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/e;->e3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "{\n            RR.getDraw\u2026en_35dp_corner)\n        }"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J1()Lw41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw41/a;

    return-object v0
.end method

.method public final K1(Lt41/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt41/b;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt41/b;->m1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt41/b;->k1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->h(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu41/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu41/g;->c:Ljava/lang/Long;

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lu41/g;->a:Ljava/util/List;

    iget-object v1, p0, Lu41/g;->c:Ljava/lang/Long;

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lv41/a;->o(Ljava/util/List;J)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2}, Lv41/a;->g(Z)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 11
    sget-object p2, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-interface {p1, p2, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Lq41/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final O1(Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Ol:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 3
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Lzs0/i;->Ql:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget p2, Lzs0/i;->Pl:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance p2, Lu41/e;

    invoke-direct {p2, p0, p3}, Lu41/e;-><init>(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance p2, Lu41/f;

    invoke-direct {p2, p0, p3}, Lu41/f;-><init>(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/b;

    invoke-virtual {p0, p1}, Lu41/g;->x1(Lt41/b;)V

    return-void
.end method

.method public x1(Lt41/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lt41/b;->p1()Ljava/util/List;

    move-result-object v1

    const-string v2, "following"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    const/16 v6, 0x28

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lt41/b;->q1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ge v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 7
    :goto_3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->yC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textStartRiding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt41/b;->p1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    .line 10
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_9

    const/4 v1, 0x0

    .line 12
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    :goto_5
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lt41/b;->q1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 14
    :goto_6
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->Ai:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutShadowDetailLock"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt41/b;->q1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-gt v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1}, Lt41/b;->r1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 17
    :cond_c
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v3, Lzs0/f;->yC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lu41/d;

    invoke-direct {v3, p0, p1, v0}, Lu41/d;-><init>(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_8
    invoke-virtual {p1}, Lt41/b;->t1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 19
    :cond_d
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lu41/c;

    invoke-direct {v2, p0, v0}, Lu41/c;-><init>(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_9
    invoke-virtual {p1}, Lt41/b;->u1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 21
    :cond_e
    iput-object v0, p0, Lu41/g;->a:Ljava/util/List;

    .line 22
    :goto_a
    invoke-virtual {p1}, Lt41/b;->s1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu41/g;->c:Ljava/lang/Long;

    .line 24
    :goto_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    sget v1, Lzs0/f;->SQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    const-string v2, "view.viewMemberCoupon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt41/b;->n1()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p1}, Lt41/b;->n1()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 26
    :cond_11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/compose/kt_ui/components/ShadowDetailMemberCouponView;

    new-instance v2, Lu41/b;

    invoke-direct {v2, v0, p0}, Lu41/b;-><init>(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Lj31/p0;->U()V

    .line 29
    :goto_c
    invoke-virtual {p0, p1}, Lu41/g;->E1(Lt41/b;)V

    .line 30
    invoke-virtual {p0, p1}, Lu41/g;->B1(Lt41/b;)V

    return-void
.end method
