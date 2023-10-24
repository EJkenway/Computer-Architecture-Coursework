.class public final Lj03/b3;
.super Lbm/a;
.source "CourseDetailVipIntroPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/b3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;",
        "Li03/r2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/b3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/b3$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/b3$a;

    invoke-direct {v1, p1}, Lj03/b3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/b3;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/b3;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/b3;->u1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/b3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/r2;

    invoke-virtual {p0, p1}, Lj03/b3;->s1(Li03/r2;)V

    return-void
.end method

.method public s1(Li03/r2;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    sget v2, Ldy2/e;->qo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textDescription"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/r2;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li03/r2;->l1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, La13/a;->z0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Li03/r2;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    sget v3, Ldy2/g;->Ic:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Ldy2/g;->Hc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    sget v3, Ldy2/g;->Jc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Li03/r2;->k1()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    new-instance v3, Lj03/b3$c;

    invoke-direct {v3, p0, p1}, Lj03/b3$c;-><init>(Lj03/b3;Li03/r2;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, La13/a;->z0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Li03/r2;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    sget v0, Ldy2/e;->G5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->v6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    sget v0, Ldy2/e;->Y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->g:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    sget v0, Ldy2/e;->cr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->P6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    sget v0, Ldy2/e;->Y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    const/4 v1, 0x0

    .line 16
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/i;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v3, v4}, Lum/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/wt_bg_course_detail_vip.webp"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_1
    return-void
.end method

.method public final u1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/b3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
