.class public final Ltz2/b;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz2/b$e;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public i:Ltz2/a;

.field public j:Ljava/lang/String;

.field public final k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz2/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz2/b$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;)V
    .locals 3

    const-string v0, "bottomView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltz2/b$a;

    invoke-direct {v1, p1}, Ltz2/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltz2/b;->a:Lwi3/d;

    .line 3
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltz2/b$b;

    invoke-direct {v1, p1}, Ltz2/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltz2/b;->b:Lwi3/d;

    .line 4
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltz2/b$c;

    invoke-direct {v1, p1}, Ltz2/b$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltz2/b;->c:Lwi3/d;

    .line 5
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltz2/b$d;

    invoke-direct {v1, p1}, Ltz2/b$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltz2/b;->d:Lwi3/d;

    .line 6
    new-instance p1, Ltz2/b$v;

    invoke-direct {p1, p0}, Ltz2/b$v;-><init>(Ltz2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltz2/b;->e:Lwi3/d;

    .line 7
    sget-object p1, Ltz2/b$d0;->g:Ltz2/b$d0;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltz2/b;->f:Lwi3/d;

    .line 8
    sget-object p1, Ltz2/b$c0;->g:Ltz2/b$c0;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltz2/b;->g:Lwi3/d;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Ltz2/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y(Ltz2/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltz2/b;->X(Z)V

    return-void
.end method

.method public static final synthetic a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    return-object p0
.end method

.method public static final synthetic b(Ltz2/b;Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ltz2/b;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltz2/b;->a0(ZZ)V

    return-void
.end method

.method public static final synthetic c(Ltz2/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object p0
.end method

.method public static final synthetic d(Ltz2/b;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->K()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ltz2/b;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ltz2/b;Ltz2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz2/b;->P(Ltz2/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ltz2/b;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->Q()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ltz2/b;Ltz2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz2/b;->V(Ltz2/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Ltz2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz2/b;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Ltz2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz2/b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Ltz2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->c0()V

    return-void
.end method


# virtual methods
.method public final A(Ltz2/a;)V
    .locals 11

    .line 1
    new-instance v10, Le13/d$g;

    .line 2
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottomView.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->w(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "buy"

    .line 5
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v4

    const-string v0, "suit"

    .line 6
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->x(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v7

    .line 9
    new-instance v8, Ltz2/b$r;

    invoke-direct {v8, p0}, Ltz2/b$r;-><init>(Ltz2/b;)V

    .line 10
    new-instance v9, Ltz2/b$s;

    invoke-direct {v9, p0, p1}, Ltz2/b$s;-><init>(Ltz2/b;Ltz2/a;)V

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Le13/d$g;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Lhj3/l;Lhj3/l;)V

    .line 12
    invoke-static {v10}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v10}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final B(Ltz2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ltz2/b;->U(Ltz2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ltz2/b;->A(Ltz2/a;)V

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ltz2/b;->x(Ltz2/a;)V

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v1, 0x65

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Ltz2/b;->z(Ltz2/a;)V

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v1, 0x66

    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Ltz2/b;->y(Ltz2/a;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v1, 0x67

    if-nez v0, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final C(Ltz2/a;)V
    .locals 10

    .line 1
    new-instance v9, Le13/d$f;

    .line 2
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottomView.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "free"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v3

    .line 4
    new-instance v6, Ltz2/b$t;

    invoke-direct {v6, p0}, Ltz2/b$t;-><init>(Ltz2/b;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Le13/d$f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;ILij3/h;)V

    .line 6
    invoke-static {v9}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v9}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final D(Ltz2/a;)V
    .locals 11

    const-string v0, "free"

    .line 1
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ltz2/b;->G(Ltz2/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v10, Le13/d$c;

    .line 5
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/Button;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v1, 0x1

    .line 7
    sget v6, Ldy2/b;->U:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ltz2/b;->F(ZI)Ld13/b;

    move-result-object v4

    .line 8
    invoke-virtual {p0, p1}, Ltz2/b;->S(Ltz2/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Ldy2/d;->j2:I

    goto :goto_1

    .line 10
    :cond_1
    sget v1, Ldy2/d;->G1:I

    :goto_1
    move v7, v1

    .line 11
    new-instance v8, Ltz2/b$u;

    invoke-direct {v8, p0, p1, v0}, Ltz2/b$u;-><init>(Ltz2/b;Ltz2/a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object v9

    move-object v1, v10

    .line 13
    invoke-direct/range {v1 .. v9}, Le13/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;)V

    .line 14
    invoke-static {v10}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v10}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Ltz2/b;->R()V

    :goto_2
    return-void
.end method

.method public final E(Ltz2/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz2/a;",
            ")",
            "Ljava/util/List<",
            "Ld13/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltz2/b$w;

    invoke-direct {v0, p0}, Ltz2/b$w;-><init>(Ltz2/b;)V

    .line 2
    new-instance v1, Ltz2/b$x;

    invoke-direct {v1, p0, p1}, Ltz2/b$x;-><init>(Ltz2/b;Ltz2/a;)V

    .line 3
    new-instance v2, Ltz2/b$y;

    invoke-direct {v2, p0, v0, v1}, Ltz2/b$y;-><init>(Ltz2/b;Ltz2/b$w;Ltz2/b$x;)V

    .line 4
    new-instance v1, Ltz2/b$z;

    invoke-direct {v1, p0}, Ltz2/b$z;-><init>(Ltz2/b;)V

    .line 5
    new-instance v3, Ltz2/b$a0;

    invoke-direct {v3, p0, v0, v1}, Ltz2/b$a0;-><init>(Ltz2/b;Ltz2/b$w;Ltz2/b$z;)V

    .line 6
    new-instance v1, Ltz2/b$b0;

    invoke-direct {v1, p0, v0, p1}, Ltz2/b$b0;-><init>(Ltz2/b;Ltz2/b$w;Ltz2/a;)V

    .line 7
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->c0()I

    move-result v0

    const/16 v7, 0xa

    if-ne v0, v7, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ld13/a;

    .line 8
    invoke-virtual {v2}, Ltz2/b$y;->a()Ld13/a;

    move-result-object v0

    aput-object v0, p1, v5

    .line 9
    invoke-virtual {v3}, Ltz2/b$a0;->a()Ld13/a;

    move-result-object v0

    aput-object v0, p1, v4

    .line 10
    invoke-virtual {v1}, Ltz2/b$b0;->a()Ld13/a;

    move-result-object v0

    aput-object v0, p1, v6

    .line 11
    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v2}, Ltz2/b$y;->a()Ld13/a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v6, [Ld13/a;

    .line 15
    invoke-virtual {v2}, Ltz2/b$y;->a()Ld13/a;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v3}, Ltz2/b$a0;->a()Ld13/a;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final F(ZI)Ld13/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->L1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "heartrate_guide"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ld13/b;

    .line 5
    sget p1, Ldy2/d;->e4:I

    .line 6
    invoke-direct {v0, p1, v2, p2}, Ld13/b;-><init>(IZI)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->L1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AI"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    new-instance v0, Ld13/b;

    .line 9
    sget p1, Ldy2/d;->c4:I

    .line 10
    invoke-direct {v0, p1, v2, p2}, Ld13/b;-><init>(IZI)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final G(Ltz2/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "koachAiV3"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->G(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->F2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "ai"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/Button;

    :cond_2
    return-object v0
.end method

.method public final I()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 1

    iget-object v0, p0, Ltz2/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    return-object v0
.end method

.method public final J()Lb13/e;
    .locals 1

    iget-object v0, p0, Ltz2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final K()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Ltz2/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final L()Lb13/d;
    .locals 1

    iget-object v0, p0, Ltz2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final M(Ltz2/a;Ljava/lang/String;Ljava/util/List;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz2/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/Button;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/Button;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 9
    :cond_5
    new-instance p1, Lwi3/f;

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_7

    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/detail/Button;

    goto :goto_3

    :cond_7
    move-object p3, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_9

    if-eqz p2, :cond_9

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 14
    :cond_9
    invoke-direct {p1, p3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltz2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltz2/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final P(Ltz2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "prime"

    .line 1
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://m.gotokeep.com/krime-fe/prime/selling/complete?fullscreen=true&kpwebbtntitlecolor=584f60"

    :goto_0
    return-object p1
.end method

.method public final Q()Lb13/g;
    .locals 1

    iget-object v0, p0, Ltz2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->w0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v1, Ldy2/e;->Vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomView.layoutButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S(Ltz2/a;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, La13/k;->s(ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->D()I

    move-result v2

    if-ne v2, v3, :cond_3

    const-string v2, "game"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 7
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "ktDataService"

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "BLite"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v6

    goto :goto_5

    :sswitch_1
    const-string v7, "SR1"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v6

    goto :goto_5

    :sswitch_2
    const-string v7, "B4"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v6

    goto :goto_5

    :sswitch_3
    const-string v7, "B3"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v6

    goto :goto_5

    :sswitch_4
    const-string v7, "B2"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v6

    goto :goto_5

    :sswitch_5
    const-string v7, "SR1_Pro"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_4

    move-object v1, v5

    .line 16
    :cond_6
    check-cast v1, Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 17
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[COURSE], isGaming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", kitDeviceConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4a8e7d80 -> :sswitch_5
        0x830 -> :sswitch_4
        0x831 -> :sswitch_3
        0x832 -> :sswitch_2
        0x141b2 -> :sswitch_1
        0x3c63410 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v1, Ldy2/e;->Sc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final U(Ltz2/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "suit"

    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V(Ltz2/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Ldy2/g;->nb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Ldy2/g;->w5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const-string v0, "koachAiV3"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v1, v0}, Ltz2/b;->b0(Ltz2/b;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "ai"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ltz2/b;->X(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->A()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Router.getTypeService(\n \u2026:class.java\n            )"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v2

    if-ne v2, v3, :cond_4

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Router.getTypeService(\n \u2026ava\n                    )"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    iget-object v0, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    .line 6
    new-instance v0, Lc13/n;

    .line 7
    iget-object v2, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bottomView.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 9
    new-instance v7, Ltz2/b$e0;

    invoke-direct {v7, p0, p1}, Ltz2/b$e0;-><init>(Ltz2/b;Z)V

    const-string v4, "start"

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v7}, Lc13/n;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, Ltz2/b;->b0(Ltz2/b;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltz2/b;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Ltz2/b;->Y(Ltz2/b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CourseDetailBottom"

    const-string v4, "click bottom button to start train"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d()Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->Q()Lb13/g;

    move-result-object v3

    .line 6
    iget-object v2, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "bottomView.context"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    new-instance v15, Ltz2/b$f0;

    move/from16 v2, p1

    move/from16 v9, p2

    invoke-direct {v15, v0, v2, v9, v1}, Ltz2/b$f0;-><init>(Ltz2/b;ZZLij3/b0;)V

    const/16 v16, 0x7dc

    const/16 v17, 0x0

    const-string v9, "button"

    .line 9
    invoke-static/range {v3 .. v17}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v5, Lsu1/e;->a:[Ljava/lang/String;

    .line 6
    invoke-static {v1, v5}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "granted"

    goto :goto_0

    :cond_0
    const-string v1, "denied"

    :goto_0
    move-object v10, v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v1

    invoke-virtual {v1}, Lit/b;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff9f0

    const/16 v26, 0x0

    const-string v1, "AI"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "AI"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz2/b;->T()V

    .line 2
    invoke-virtual {p0, p1}, Ltz2/b;->m(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz2/b;->i:Ltz2/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltz2/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ltz2/b;->n(Ltz2/a;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v2, Ldy2/e;->Sc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(Ltz2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltz2/b;->i:Ltz2/a;

    .line 2
    invoke-virtual {p0}, Ltz2/b;->J()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->L1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz2/b;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    iput-object v0, p0, Ltz2/b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 4
    invoke-virtual {p1}, Ltz2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ltz2/b;->q(Ltz2/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v0, Ldy2/e;->Vc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "bottomView.layoutButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o(Ltz2/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz2/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltz2/b;->M(Ltz2/a;Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object p3

    .line 2
    new-instance v7, Le13/d$b;

    .line 3
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottomView.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 5
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 6
    new-instance v4, Ltz2/b$f;

    invoke-direct {v4, p0, p2}, Ltz2/b$f;-><init>(Ltz2/b;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ltz2/b$g;

    invoke-direct {v5, p0}, Ltz2/b$g;-><init>(Ltz2/b;)V

    .line 8
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Le13/d$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/Button;Lhj3/l;Lhj3/l;Ljava/util/List;)V

    .line 10
    invoke-static {v7}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v7}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    .line 12
    invoke-virtual {p0}, Ltz2/b;->R()V

    .line 13
    invoke-virtual {p0}, Ltz2/b;->d0()V

    return-void
.end method

.method public final p(Ltz2/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le13/d$c;

    .line 3
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "disabled"

    .line 4
    invoke-virtual {p0, p1, v1}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    .line 5
    sget v6, Ldy2/b;->E0:I

    .line 6
    sget v7, Ldy2/d;->z1:I

    .line 7
    new-instance v8, Ltz2/b$h;

    invoke-direct {v8, p0, p1}, Ltz2/b$h;-><init>(Ltz2/b;Ltz2/a;)V

    .line 8
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Le13/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;ILij3/h;)V

    .line 10
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltz2/b;->R()V

    :goto_0
    return-void
.end method

.method public final q(Ltz2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v1, Ldy2/e;->Vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomView.layoutButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->K()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->I(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ltz2/b;->p(Ltz2/a;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->Q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ltz2/b;->r(Ltz2/a;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ltz2/b;->C(Ltz2/a;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->J0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Ltz2/b;->w(Ltz2/a;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Ltz2/b;->B(Ltz2/a;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Ltz2/b;->N()Ljava/util/List;

    move-result-object v0

    const-string v1, "koachAiV3"

    invoke-virtual {p0, p1, v1, v0}, Ltz2/b;->o(Ltz2/a;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->G(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Ltz2/b;->O()Ljava/util/List;

    move-result-object v0

    const-string v1, "ai"

    invoke-virtual {p0, p1, v1, v0}, Ltz2/b;->o(Ltz2/a;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    :goto_0
    return-void
.end method

.method public final r(Ltz2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->l0()Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La13/k;->e(Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 2
    new-instance v0, Le13/d$f;

    .line 3
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v7, Ltz2/b$i;

    invoke-direct {v7, p1}, Ltz2/b$i;-><init>(Ltz2/a;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Le13/d$f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;ILij3/h;)V

    .line 6
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final s(Ltz2/a;)V
    .locals 12

    const-string v0, "free"

    .line 1
    invoke-virtual {p0, p1, v0}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le13/d$c;

    .line 4
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/Button;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    .line 6
    sget v6, Ldy2/b;->E0:I

    .line 7
    sget v7, Ldy2/d;->o1:I

    .line 8
    new-instance v8, Ltz2/b$j;

    invoke-direct {v8, p0, p1}, Ltz2/b$j;-><init>(Ltz2/b;Ltz2/a;)V

    .line 9
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v11}, Le13/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;ILij3/h;)V

    .line 11
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ltz2/b;->R()V

    :goto_1
    return-void
.end method

.method public final t(Ltz2/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object v1, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "bottomView.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->I()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->K0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "livePuncheur"

    goto :goto_0

    :cond_0
    const-string v1, "livePage"

    :goto_0
    move-object v6, v1

    .line 6
    sget v1, Ldy2/g;->fd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "RR.getString(R.string.wt_prime_to_live)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Ltz2/b$k;

    invoke-direct {v8, v0}, Ltz2/b$k;-><init>(Ltz2/b;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    const/16 v14, 0x100

    const/4 v15, 0x0

    const-string v10, "LIVE"

    .line 11
    invoke-static/range {v2 .. v15}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->T()V

    .line 13
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 14
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 15
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 16
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 18
    iget-object v3, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v4, Ldy2/e;->Sc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u(Ltz2/a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    const-string v2, "prime"

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    sget v5, Ldy2/g;->id:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    sget v5, Ldy2/g;->hd:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    sget v5, Ldy2/g;->gd:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 10
    :goto_1
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 11
    iget-object v7, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v7, "bottomView.context"

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->I()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 15
    invoke-interface {v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v3

    const-string v7, "free_campaign"

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 17
    invoke-interface {v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v3

    const-string v7, "free_campaign_used"

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "prime_course"

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v12, v1

    if-nez v5, :cond_8

    move-object v13, v6

    goto :goto_4

    :cond_8
    move-object v13, v5

    .line 19
    :goto_4
    new-instance v14, Ltz2/b$l;

    invoke-direct {v14, v0}, Ltz2/b$l;-><init>(Ltz2/b;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->e()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object/from16 v17, v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    const-string v16, ""

    .line 23
    invoke-static/range {v8 .. v21}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltz2/b;->T()V

    .line 25
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 26
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 27
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 28
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    iget-object v3, v0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    sget v4, Ldy2/e;->Sc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v(Ltz2/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ltz2/b;->G(Ltz2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "free"

    .line 2
    invoke-virtual {p0, p1, v1}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v6

    .line 3
    new-instance v1, Le13/d$c;

    .line 4
    iget-object v2, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bottomView.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/Button;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 6
    invoke-virtual {p0, v2, v5}, Ltz2/b;->F(ZI)Ld13/b;

    move-result-object v5

    .line 7
    sget v7, Ldy2/b;->E0:I

    .line 8
    invoke-virtual {p0, p1}, Ltz2/b;->S(Ltz2/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget v2, Ldy2/d;->j2:I

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Ldy2/d;->H1:I

    :goto_1
    move v8, v2

    .line 11
    new-instance v9, Ltz2/b$m;

    invoke-direct {v9, p0, p1, v0}, Ltz2/b$m;-><init>(Ltz2/b;Ltz2/a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object v10

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v10}, Le13/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld13/b;Lcom/gotokeep/keep/data/model/course/detail/Button;IILhj3/l;Ljava/util/List;)V

    .line 14
    invoke-static {v1}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    .line 16
    invoke-virtual {p0}, Ltz2/b;->R()V

    return-void
.end method

.method public final w(Ltz2/a;)V
    .locals 4

    .line 1
    new-instance v0, Le13/d$e;

    .line 2
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bottomView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primeV2"

    .line 3
    invoke-virtual {p0, p1, v2}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    .line 4
    new-instance v3, Ltz2/b$n;

    invoke-direct {v3, p0}, Ltz2/b$n;-><init>(Ltz2/b;)V

    .line 5
    invoke-virtual {p0, p1}, Ltz2/b;->E(Ltz2/a;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Le13/d$e;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/Button;Lhj3/l;Ljava/util/List;)V

    .line 7
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    .line 9
    invoke-virtual {p0}, Ltz2/b;->R()V

    return-void
.end method

.method public final x(Ltz2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Le13/d$f;

    .line 5
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    const-string v1, "buy"

    .line 7
    invoke-virtual {p0, p1, v1}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    new-instance v7, Ltz2/b$o;

    invoke-direct {v7, p0}, Ltz2/b$o;-><init>(Ltz2/b;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Le13/d$f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Landroid/text/SpannableStringBuilder;Lhj3/l;ILij3/h;)V

    .line 11
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final y(Ltz2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltz2/b;->L()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltz2/b;->v(Ltz2/a;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Le13/d$d;

    .line 5
    iget-object v1, p0, Ltz2/b;->k:Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bottomView.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const-string v1, "buy"

    .line 7
    invoke-virtual {p0, p1, v1}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v4

    const-string v1, "prime"

    .line 8
    invoke-virtual {p0, p1, v1}, Ltz2/b;->H(Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v6

    .line 10
    new-instance v7, Ltz2/b$p;

    invoke-direct {v7, p0}, Ltz2/b$p;-><init>(Ltz2/b;)V

    .line 11
    new-instance v8, Ltz2/b$q;

    invoke-direct {v8, p0, p1}, Ltz2/b$q;-><init>(Ltz2/b;Ltz2/a;)V

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v8}, Le13/d$d;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/Button;Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Lhj3/l;Lhj3/l;)V

    .line 13
    invoke-static {v0}, La13/k;->c(Le13/d;)Le13/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Le13/a;->a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz2/b;->e0(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;)V

    return-void
.end method

.method public final z(Ltz2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->m0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltz2/b;->s(Ltz2/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltz2/b;->t(Ltz2/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ltz2/b;->D(Ltz2/a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ltz2/b;->u(Ltz2/a;)V

    :goto_0
    return-void
.end method
