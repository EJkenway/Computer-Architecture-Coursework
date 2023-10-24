.class public final Lj03/o0;
.super Lbm/a;
.source "CourseDetailDecisionInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/o0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;",
        "Li03/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lmz2/i;

.field public final d:Lmz2/h;

.field public final e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/lang/String;

.field public final g:Lj03/o0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/o0$c;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, La13/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lj03/o0;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/o0$a;

    invoke-direct {v1, p1}, Lj03/o0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/o0;->a:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/o0$b;

    invoke-direct {v1, p1}, Lj03/o0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/o0;->b:Lwi3/d;

    .line 4
    new-instance v0, Lmz2/i;

    invoke-direct {v0}, Lmz2/i;-><init>()V

    iput-object v0, p0, Lj03/o0;->c:Lmz2/i;

    .line 5
    new-instance v1, Lmz2/h;

    invoke-direct {v1}, Lmz2/h;-><init>()V

    iput-object v1, p0, Lj03/o0;->d:Lmz2/h;

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "M \u6708 d \u65e5 HH:mm \u9996\u64ad \u00b7 "

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lj03/o0;->e:Ljava/text/SimpleDateFormat;

    const-string v3, ""

    .line 7
    iput-object v3, p0, Lj03/o0;->f:Ljava/lang/String;

    .line 8
    new-instance v3, Lj03/o0$j;

    invoke-direct {v3, p0}, Lj03/o0$j;-><init>(Lj03/o0;)V

    iput-object v3, p0, Lj03/o0;->g:Lj03/o0$j;

    .line 9
    sget v3, Ldy2/e;->j1:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    sget v3, Ldy2/e;->ph:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v8, "view.metaInfos"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    sget v0, Ldy2/e;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v5, "view.attachInfos"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget v0, Ldy2/e;->R3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.gradientBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v7, [I

    const-string v8, "#00F2F2F2"

    .line 17
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    const-string v8, "#FFF2F2F2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v5, v9

    .line 18
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Ldy2/e;->Ue:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v6, v7, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1()I
    .locals 1

    .line 1
    sget v0, Lj03/o0;->h:I

    return v0
.end method

.method public static final synthetic r1(Lj03/o0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/o0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lj03/o0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/o0;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/o0;->I1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj03/o0;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/o0;->J1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic y1(Lj03/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj03/o0;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lj03/o0;Li03/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/o0;->L1(Li03/k0;)V

    return-void
.end method


# virtual methods
.method public A1(Li03/k0;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj03/o0;->B1(Li03/k0;)V

    .line 2
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v5, Ldy2/e;->R3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.gradientBackground"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v5, Ldy2/e;->ph:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v5, "view.metaInfos"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->ff:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutUnbindStyleB"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->ef:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutUnbindStyleA"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->Yd:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutKitbit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->a()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->Wu:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textUnbindDescB"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lj03/o0;->c:Lmz2/i;

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->c()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xa

    if-eqz v3, :cond_5

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfo;

    .line 13
    new-instance v9, Li03/l0;

    invoke-direct {v9, v8}, Li03/l0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfo;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v7, v5

    .line 14
    :cond_6
    invoke-virtual {v0, v7}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lj03/o0;->d:Lmz2/h;

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_7

    .line 18
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 19
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x19ed6

    if-eq v11, v12, :cond_b

    const v12, 0x5e8f046

    if-eq v11, v12, :cond_9

    goto :goto_9

    :cond_9
    const-string v11, "heart"

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 21
    new-instance v10, Li03/j0;

    .line 22
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v5

    :goto_7
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 23
    invoke-direct {v10, v8, v11, v6}, Li03/j0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;II)V

    goto :goto_b

    :cond_b
    const-string v11, "kit"

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 25
    new-instance v10, Li03/i0;

    .line 26
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v5

    :goto_8
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 27
    invoke-direct {v10, v8, v11, v6}, Li03/i0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;II)V

    goto :goto_b

    .line 28
    :cond_d
    :goto_9
    new-instance v10, Li03/h0;

    .line 29
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v5

    :goto_a
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 30
    invoke-direct {v10, v8, v11, v6}, Li03/h0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;II)V

    .line 31
    :goto_b
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto/16 :goto_6

    :cond_f
    move-object v7, v5

    .line 32
    :cond_10
    invoke-virtual {v0, v7}, Lsl/u;->setData(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->a()Z

    move-result v0

    if-ne v0, v2, :cond_11

    .line 34
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object v0

    const-string v3, "Router.getTypeService(Kt\u2026java).kitbitConnectStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj03/o0;->J1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    goto :goto_d

    .line 35
    :cond_11
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->c()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v0, "unbound"

    goto :goto_c

    :cond_12
    const-string v0, "not_purchased"

    :goto_c
    iput-object v0, p0, Lj03/o0;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->ef:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lj03/o0$d;

    invoke-direct {v3, p0, p1}, Lj03/o0$d;-><init>(Lj03/o0;Li03/k0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->ff:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lj03/o0$e;

    invoke-direct {v3, p0, p1}, Lj03/o0$e;-><init>(Lj03/o0;Li03/k0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_d
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 39
    iget-object v3, p0, Lj03/o0;->g:Lj03/o0$j;

    invoke-interface {v0, v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 40
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfo;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_14
    move-object v3, v5

    .line 41
    :goto_e
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v6, Ldy2/e;->Ue:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.layoutSubContent"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v6, Ldy2/e;->h7:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "view.imageTriangle"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v3, :cond_1b

    .line 43
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v6, Ldy2/e;->Nt:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textStrength"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_17
    move-object v6, v5

    :goto_11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v6, Ldy2/e;->hl:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v6, "view.strengthProgressBar"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_12

    :cond_18
    move-object v1, v5

    :goto_12
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v1, Ldy2/e;->Om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCardiopulmonary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    move-object v1, v5

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v1, Ldy2/e;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.cardiopulmonaryProgressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionMetaInfoSubContent;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1a
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    :cond_1b
    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 48
    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const-string v1, "wristband"

    invoke-static/range {v0 .. v13}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final B1(Li03/k0;)V
    .locals 30

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lj03/o0$h;

    invoke-direct {v7, v6}, Lj03/o0$h;-><init>(Lj03/o0;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 5
    :goto_1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    const-string v10, "view"

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v3, Ldy2/e;->Cn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    .line 6
    invoke-virtual/range {p1 .. p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->p0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lj03/o0;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lit/q0;->h0()Lht/d$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v9}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v6, v12}, Lj03/o0;->H1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fef0

    const/16 v29, 0x0

    const-string v11, "update_notification"

    .line 17
    invoke-static/range {v11 .. v29}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x16

    const/16 v18, 0x0

    move-object v11, v5

    .line 18
    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 19
    :goto_6
    new-instance v11, Lj03/o0$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v12, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lj03/o0$f;-><init>(Lj03/o0;Li03/k0;Lit/q0;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v12, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v1, Ldy2/e;->Aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj03/o0$g;

    invoke-direct {v1, v6, v8, v9, v2}, Lj03/o0$g;-><init>(Lj03/o0;Lit/q0;Ljava/lang/String;Li03/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/o0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final H1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Ldy2/g;->z2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ldy2/g;->A2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "if (newText.isEmpty()) {\u2026eEnter(newText)\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lbv2/b;->n(Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ldy2/b;->o0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x4

    const/16 v3, 0x12

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final I1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/o0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final J1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lj03/p0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "view.imageStatus"

    const-string v2, "view.textStatus"

    const-string v3, "view"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v4, "view.kitbitLottieView"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->Ht:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->Z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldy2/d;->q3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->zc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const-string p1, "not_connect"

    .line 6
    iput-object p1, p0, Lj03/o0;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->Ht:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->D7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->Z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldy2/d;->p3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->zc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const-string p1, "connected"

    .line 11
    iput-object p1, p0, Lj03/o0;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v4, Ldy2/e;->Ht:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->B5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v2, Ldy2/e;->Z6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v1, Ldy2/e;->zc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-string v1, "lottie/wt_course_detail_kitbit_connecting.json"

    .line 18
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const-string p1, "connecting"

    .line 22
    iput-object p1, p0, Lj03/o0;->f:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    sget v0, Ldy2/e;->Yd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj03/o0$i;

    invoke-direct {v0, p0}, Lj03/o0$i;-><init>(Lj03/o0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lj03/o0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const-string v4, "wristband"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 4
    invoke-static/range {v1 .. v8}, La13/i;->x(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L1(Li03/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj03/o0;->f:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "wristband"

    const-string v3, "keep.page_plan."

    invoke-virtual {p0, v0, v1, v2, v3}, Lj03/o0;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionWristband;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/k0;

    invoke-virtual {p0, p1}, Lj03/o0;->A1(Li03/k0;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    iget-object v1, p0, Lj03/o0;->g:Lj03/o0$j;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method
