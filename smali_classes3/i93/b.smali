.class public final Li93/b;
.super Lbm/a;
.source "RulerSceneSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;",
        "Lh93/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lg93/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li93/b$a;

    invoke-direct {v1, p1}, Li93/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li93/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Li93/b$d;

    invoke-direct {v0, p0, p1}, Li93/b$d;-><init>(Li93/b;Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li93/b;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li93/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Li93/b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "actionId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Li93/b;)Lyn/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/b;->y1()Lyn/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li93/b;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    return-object p0
.end method

.method public static final synthetic u1(Li93/b;)Lg93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/b;->z1()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Li93/b;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li93/b;->B1(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Li93/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v2, p0, Li93/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Li93/b$e;

    invoke-direct {v2, p0, v1, v0}, Li93/b$e;-><init>(Li93/b;Lcom/gotokeep/keep/rt/api/service/RtRouterService;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->checkDefaultMusic(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/CheckMusicListener;)V

    :cond_0
    return-void
.end method

.method public final B1(Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    sget v1, Ldy2/e;->uv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textWeightName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    int-to-float v4, v3

    rem-float/2addr v1, v4

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget v1, Ldy2/g;->Sf:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/b;

    invoke-virtual {p0, p1}, Li93/b;->x1(Lh93/b;)V

    return-void
.end method

.method public x1(Lh93/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh93/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li93/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lh93/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li93/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lh93/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    sget v3, Ldy2/e;->if:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutWeight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li93/b;->z1()Lg93/a;

    move-result-object v0

    const-string v2, "equipment_weight"

    invoke-virtual {v0, v2}, Lg93/a;->A1(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh93/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Li93/b;->A1()V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    sget v2, Ldy2/e;->if:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Li93/b$c;

    invoke-direct {v2, p0}, Li93/b$c;-><init>(Li93/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lh93/b;->d()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Li93/b;->B1(Ljava/lang/Float;)V

    .line 10
    iget-object p1, p0, Li93/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Li93/b;->A1()V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    sget v1, Ldy2/e;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Li93/b$b;

    invoke-direct {v1, p1, p0}, Li93/b$b;-><init>(Ljava/lang/String;Li93/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final y1()Lyn/c;
    .locals 1

    iget-object v0, p0, Li93/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/c;

    return-object v0
.end method

.method public final z1()Lg93/a;
    .locals 1

    iget-object v0, p0, Li93/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method
