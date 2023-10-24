.class public final Le41/e3;
.super Lbm/a;
.source "PuncheurLiveCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/e3$b;,
        Le41/e3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;",
        "Lc41/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Le41/e3$b;

.field public static k:Z


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/e3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/e3$b;-><init>(Lij3/h;)V

    sput-object v0, Le41/e3;->j:Le41/e3$b;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lj41/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Le41/e3$e;

    invoke-direct {v1, p1}, Le41/e3$e;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Le41/e3;->a:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    iput-object v0, p0, Le41/e3;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Le41/e3;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lzs0/c;->Z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    sget v0, Lzs0/f;->Bh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le41/d3;

    invoke-direct {v1, p0, p1}, Le41/d3;-><init>(Le41/e3;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final B1(Le41/e3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le41/e3;->I1()V

    return-void
.end method

.method public static final O1(Le41/e3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/e3;->H1()Lj41/d;

    move-result-object p1

    iget-object p0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Lj41/d;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public static final P1(Le41/e3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/e3;->I1()V

    return-void
.end method

.method public static final Q1(Le41/e3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/e3;->I1()V

    return-void
.end method

.method public static synthetic q1(Le41/e3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/e3;->O1(Le41/e3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Le41/e3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/e3;->B1(Le41/e3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Le41/e3;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/e3;->x1(Le41/e3;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Le41/e3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/e3;->Q1(Le41/e3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Le41/e3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/e3;->P1(Le41/e3;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Le41/e3;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/e3;->J1()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Le41/e3;->I1()V

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    iget-object p2, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance p2, Le41/e3$a;

    invoke-direct {p2, p1, p0}, Le41/e3$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Le41/e3;)V

    invoke-virtual {p0, v0, p2}, Le41/e3;->z1(Ljava/lang/String;Lhj3/l;)V

    :goto_3
    return-void
.end method

.method public static final synthetic y1(Le41/e3;)Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    return-object p0
.end method


# virtual methods
.method public A1(Lc41/k;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc41/k;->i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v0

    iput-object v0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    .line 2
    invoke-virtual {p1}, Lc41/k;->k1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le41/e3;->i:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lc41/k;->getPageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le41/e3;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->h()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Le41/e3;->g:Z

    .line 5
    invoke-virtual {p1}, Lc41/k;->i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->n()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Li41/g;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le41/e3;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    new-instance v4, Le41/a3;

    invoke-direct {v4, p0}, Le41/a3;-><init>(Le41/e3;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->ta:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v4, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    iget-object v7, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->c()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    invoke-static {v3, v4, v6}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->Yg:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutFreeDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Le41/e3;->g:Z

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->cH:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->f()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    iget-object v3, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v6, Lzs0/f;->aH:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v7, :cond_8

    move-object v7, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    iget-object v8, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v8, :cond_9

    move-object v8, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    invoke-virtual {p1}, Lc41/k;->l1()Z

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Le41/e3;->E1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lzs0/i;->n0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Le41/e3;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq v3, v4, :cond_a

    iget-boolean v3, p0, Le41/e3;->d:Z

    invoke-virtual {p1}, Lc41/k;->i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->k()Z

    move-result v4

    if-ne v3, v4, :cond_a

    sget-boolean v3, Le41/e3;->k:Z

    if-eqz v3, :cond_b

    .line 15
    :cond_a
    sput-boolean v1, Le41/e3;->k:Z

    .line 16
    invoke-virtual {p1}, Lc41/k;->i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->k()Z

    move-result v3

    iput-boolean v3, p0, Le41/e3;->d:Z

    .line 17
    sget-object v3, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    iget-boolean v3, p0, Le41/e3;->d:Z

    invoke-virtual {p0, v0, v3}, Le41/e3;->M1(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)V

    .line 18
    :cond_b
    invoke-virtual {p1}, Lc41/k;->j1()Z

    move-result v0

    const-string v3, "view.layoutPk"

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->ai:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v3, Lzs0/f;->JI:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Li41/g;->g()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v3, Lzs0/f;->Sv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lzs0/i;->nj:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 22
    :cond_c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->ai:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :goto_8
    invoke-virtual {p1}, Lc41/k;->i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->j()Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->Fh:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutLotteryDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_d

    move-object v4, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->pz:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object v4, v5

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;->a()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v4, Lzs0/f;->Wj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.linePk"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc41/k;->j1()Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Le41/e3;->g:Z

    if-nez p1, :cond_10

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final E1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Li41/x;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sget v0, Lzs0/i;->Ey:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xa4cb800

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    sget v0, Lzs0/i;->Au:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Li41/x;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Li41/x;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lzs0/i;->Z4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_format_date_chinese)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Li41/x;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1, v2}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v1, v2}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1, v2}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v1, v2}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final H1()Lj41/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/e3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41/d;

    return-object v0
.end method

.method public final I1()V
    .locals 11

    .line 1
    sget-object v0, Lk31/f;->a:Lk31/f$a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v4, "puncheur_home"

    .line 3
    invoke-virtual {v0, v1, v2, v4, v4}, Lk31/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le41/e3;->f:Ljava/lang/String;

    const-string v1, "replay"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "finished"

    .line 5
    iput-object v0, p0, Le41/e3;->f:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->e()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v0, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Le41/e3;->f:Ljava/lang/String;

    iget-object v0, p0, Le41/e3;->c:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->d()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v8, v3

    iget-object v9, p0, Le41/e3;->h:Ljava/lang/String;

    const-string v7, "course"

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le41/e3;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    return v1
.end method

.method public final K1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le41/e3;->L1()V

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x5dc

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iput-object v1, p0, Le41/e3;->b:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/e3;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v1, Lzs0/f;->Ha:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    const-string v2, "view.imgCircleView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v3, Lzs0/f;->Bh:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutLiveButtonStatus"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget v5, Lzs0/f;->Yv:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textCourseStatus"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {p1, p2}, Li41/g;->c(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    move-result-object p1

    sget-object p2, Le41/e3$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/e;->p:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/c;->o2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/i;->Fi:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le41/b3;

    invoke-direct {p2, p0}, Le41/b3;-><init>(Le41/e3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/c;->I2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/i;->Mm:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Le41/e3;->J1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Le41/e3;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/e;->l:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le41/c3;

    invoke-direct {p2, p0}, Le41/c3;-><init>(Le41/e3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/e;->h:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Le41/z2;

    invoke-direct {p2, p0}, Le41/z2;-><init>(Le41/e3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget p2, Lzs0/f;->va:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "lottie/puncheur_course_live_white.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget p2, Lzs0/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/c;->I2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Le41/e3;->J1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Le41/e3;->g:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget p2, Lzs0/e;->p2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget p2, Lzs0/e;->o2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Le41/e3;->L1()V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    sget p2, Lzs0/f;->ta:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    const-string p2, "view.imgAvatar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le41/e3;->K1(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc41/k;

    invoke-virtual {p0, p1}, Le41/e3;->A1(Lc41/k;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Le41/e3;->L1()V

    return-void
.end method

.method public final z1(Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Le41/e3$d;

    invoke-direct {v4, p0, p2}, Le41/e3$d;-><init>(Le41/e3;Lhj3/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lrt0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method
