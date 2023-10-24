.class public final Lyg2/b;
.super Lbm/a;
.source "TimelineGuidancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;",
        "Lxg2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    return-object p0
.end method

.method public static final synthetic r1(Lyg2/b;Lxg2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/b;->y1(Lxg2/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/b;

    invoke-virtual {p0, p1}, Lyg2/b;->s1(Lxg2/b;)V

    return-void
.end method

.method public s1(Lxg2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyg2/b;->u1(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)V

    .line 2
    invoke-virtual {p0, p1}, Lyg2/b;->v1(Lxg2/b;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getTxtAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->j1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyg2/b;->x1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->l1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getImg()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lkm/a;

    invoke-direct {v3}, Lkm/a;-><init>()V

    invoke-virtual {v0, p1, v2, v3, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final v1(Lxg2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getTxtAction()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lyg2/b$a;

    invoke-direct {v1, p0, p1}, Lyg2/b$a;-><init>(Lyg2/b;Lxg2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->getImgClose()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyg2/b$b;

    invoke-direct {v1, p0, p1}, Lyg2/b$b;-><init>(Lyg2/b;Lxg2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget p1, Lue2/b;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y1(Lxg2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxg2/b;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lxg2/b;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    move-result-object v0

    invoke-static {v0}, Lig2/e;->c(Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;)Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig2/e;->k(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)V

    .line 3
    :cond_0
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lff2/a;->b(ILcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
