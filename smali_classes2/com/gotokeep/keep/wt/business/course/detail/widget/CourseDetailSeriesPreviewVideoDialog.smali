.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;
.super Landroid/app/Dialog;
.source "CourseDetailSeriesPreviewVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$e;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/BroadcastReceiver;

.field public final B:Li03/v1;

.field public g:Landroid/view/View;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:I

.field public p:Z

.field public final q:Lwi3/d;

.field public final r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public y:Lc13/a;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li03/v1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/h;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    .line 2
    sget p2, Ldy2/f;->y0:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    const-string v0, "ViewUtils.newInstance(co\u2026ail_series_preview_video)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    .line 3
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$a;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->h:Lwi3/d;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    .line 5
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$b;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$b;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->i:Lwi3/d;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    .line 7
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$c;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$c;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->j:Lwi3/d;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    .line 9
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$d;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$d;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->n:Lwi3/d;

    const/high16 p2, 0x43440000    # 196.0f

    .line 10
    invoke-static {p1, p2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$l;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->q:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object p1

    sget p2, Ldy2/e;->I1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object p2

    sget v0, Ldy2/e;->ue:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->s:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Ldy2/e;->f2:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    sget v0, Ldy2/e;->nz:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    sget v1, Ldy2/e;->X0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    sget v0, Ldy2/e;->Cz:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    sget p2, Ldy2/e;->ui:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$confirmPrimeReceiver$1;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$confirmPrimeReceiver$1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Li03/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->p:Z

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->m()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->n()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)Lc13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/v1;->j1()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->m()Lb13/f;

    move-result-object v1

    invoke-virtual {v1}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lf03/a$i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lf03/a$i;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v1, :cond_2

    .line 4
    new-instance v15, Lgx2/b$e;

    const/4 v5, 0x0

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li03/v1;->i1()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Loj3/o;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    .line 6
    new-instance v9, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$h;

    invoke-direct {v9, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    const/16 v17, 0x7d0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v19, v15

    move v15, v2

    .line 7
    invoke-direct/range {v3 .. v18}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    move-object/from16 v2, v19

    .line 8
    invoke-virtual {v1, v2}, Lc13/a;->l(Lgx2/b;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$i;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-virtual {v1, v2}, Lc13/a;->A(Lfx2/a;)V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Ldy2/b;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Ldy2/d;->v2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clJoinMember"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li03/v1;->k1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "layoutPreviewInfo"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->F()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$j;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->A:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "confirmPrimeBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$k;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->a()Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "coursePreviewTime"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvJoinMember"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "clJoinMemberTvJoinMember"

    const/4 v6, 0x2

    if-lt v3, v6, :cond_8

    const/16 v3, 0x32

    .line 18
    :try_start_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v3, v7, v1

    aput v3, v7, v4

    aput v3, v7, v6

    const/4 v4, 0x3

    aput v3, v7, v4

    const/4 v4, 0x4

    aput v3, v7, v4

    const/4 v4, 0x5

    aput v3, v7, v4

    const/4 v4, 0x6

    aput v3, v7, v4

    const/4 v4, 0x7

    aput v3, v7, v4

    .line 19
    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v2

    .line 20
    invoke-static {v7, v2}, Lrn/h;->a([F[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clJoinMember err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PrimeFree"

    invoke-virtual {v2, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v0, :cond_0

    sget v1, Ldy2/b;->D0:I

    invoke-virtual {v0, v1}, Lc13/a;->x(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-static {v0, v2}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->p:Z

    const-string v2, "clJoinMemberTvJoinMember"

    const-string v3, "tvPreviewOver"

    const-string v4, "tvJoinMember"

    const-string v5, "coursePreviewTime"

    const/4 v6, 0x1

    const-string v7, "format(format, *args)"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 5
    sget v5, Ldy2/g;->k8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "RR.getString(R.string.wt_course_preview_tips_free)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    .line 7
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Ldy2/g;->ia:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.wt_join_member_free)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Ldy2/g;->dd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.wt_preview_over_free)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Ldy2/g;->ka:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt\u2026in_member_right_now_free)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->D()V

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-ne v5, v6, :cond_5

    .line 19
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 20
    sget v5, Ldy2/g;->j8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "RR.getString(R.string.wt_course_preview_tips_1)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    .line 22
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 24
    sget v5, Ldy2/g;->i8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "RR.getString(R.string.wt_course_preview_tips)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->k()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    .line 26
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 29
    sget v1, Ldy2/g;->ha:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.wt_join_member)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v1, Ldy2/g;->cd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.wt_preview_over)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v1, Ldy2/g;->ja:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_join_member_right_now)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B()V

    :goto_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$f;->a:Lgx2/b$f;

    invoke-virtual {v0, v1}, Lc13/a;->l(Lgx2/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v0, :cond_1

    sget-object v1, Lgx2/b$h;->a:Lgx2/b$h;

    invoke-virtual {v0, v1}, Lc13/a;->l(Lgx2/b;)V

    :cond_1
    return-void
.end method

.method public final k()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final l()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final m()Lb13/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final n()Lb13/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "progressLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->p()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    sget v1, Ldy2/e;->R2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dialogViewLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42920000    # 73.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x30

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance v10, Lc13/a$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lc13/a$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZILij3/h;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v10, v1}, Lc13/a$a;->c(Z)V

    .line 4
    invoke-virtual {v10, v0}, Lc13/a$a;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v10}, Lc13/a$a;->a()Lc13/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {v0, v1}, Lc13/a;->l(Lgx2/b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->B:Li03/v1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li03/v1;->getPicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y:Lc13/a;

    if-eqz v1, :cond_2

    new-instance v2, Lgx2/b$g;

    invoke-direct {v2, v0}, Lgx2/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc13/a;->l(Lgx2/b;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->A()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x9

    .line 2
    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->w(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->t(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->x(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->y(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->u(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->v(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->s()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->E()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->q()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->C()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    sget v0, Ldy2/e;->d1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->z()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getErrorLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/d;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object v0

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "videoView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    sget-object p1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clJoinMember"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getLoadingLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o()Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42920000    # 73.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    const-string v1, "controlView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42920000    # 73.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->r:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    sget v1, Ldy2/e;->K1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "controlViewLayout"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->o:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;->l()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->d2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
