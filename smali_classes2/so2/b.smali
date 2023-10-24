.class public final Lso2/b;
.super Lbm/a;
.source "PhysicalListHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;",
        "Lqo2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lso2/b$c;

    invoke-direct {v0, p1}, Lso2/b$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lso2/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lso2/b$d;

    invoke-direct {v0, p0}, Lso2/b$d;-><init>(Lso2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lso2/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lso2/b$e;

    invoke-direct {v0, p1}, Lso2/b$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lso2/b;->c:Lwi3/d;

    .line 5
    new-instance v0, Lso2/b$f;

    invoke-direct {v0, p0}, Lso2/b$f;-><init>(Lso2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lso2/b;->d:Lwi3/d;

    .line 6
    new-instance v0, Lso2/b$g;

    invoke-direct {v0, p1}, Lso2/b$g;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lso2/b;->e:Lwi3/d;

    .line 7
    new-instance v0, Lso2/b$b;

    invoke-direct {v0, p0, p1}, Lso2/b$b;-><init>(Lso2/b;Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lso2/b;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lso2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso2/b;->x1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lso2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso2/b;->z1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lso2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso2/b;->B1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lso2/d;
    .locals 1

    iget-object v0, p0, Lso2/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2/d;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;
    .locals 1

    iget-object v0, p0, Lso2/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqo2/c;

    invoke-virtual {p0, p1}, Lso2/b;->u1(Lqo2/c;)V

    return-void
.end method

.method public u1(Lqo2/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    sget v2, Lmi2/f;->w5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lqo2/c;->i1()Lqo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lqo2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3df94319

    if-eq v3, v4, :cond_1

    const v4, 0x74cff1f7

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "invalid"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v3, "normal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lso2/b;->y1()Lso2/a;

    move-result-object v0

    new-instance v3, Lqo2/a;

    invoke-virtual {p1}, Lqo2/c;->i1()Lqo2/a;

    move-result-object v4

    invoke-virtual {v4}, Lqo2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lqo2/a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;)V

    invoke-virtual {v0, v3}, Lso2/a;->u1(Lqo2/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {p0}, Lso2/b;->x1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lso2/b;->A1()Lso2/d;

    move-result-object v0

    new-instance v3, Lqo2/a;

    invoke-virtual {p1}, Lqo2/c;->i1()Lqo2/a;

    move-result-object v4

    invoke-virtual {v4}, Lqo2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lqo2/a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;)V

    invoke-virtual {v0, v3}, Lso2/d;->q1(Lqo2/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {p0}, Lso2/b;->z1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_2
    new-instance v0, Lso2/e;

    invoke-virtual {p0}, Lso2/b;->B1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;

    move-result-object v3

    invoke-direct {v0, v3}, Lso2/e;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;)V

    new-instance v3, Lqo2/f;

    invoke-virtual {p1}, Lqo2/c;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqo2/c;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lqo2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lso2/e;->q1(Lqo2/f;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 10
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {p0}, Lso2/b;->v1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v1()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lso2/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final x1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;
    .locals 1

    iget-object v0, p0, Lso2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;

    return-object v0
.end method

.method public final y1()Lso2/a;
    .locals 1

    iget-object v0, p0, Lso2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2/a;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;
    .locals 1

    iget-object v0, p0, Lso2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    return-object v0
.end method
