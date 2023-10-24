.class public final Lqx1/e;
.super Lbm/a;
.source "PersonalInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx1/e$b;,
        Lqx1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;",
        "Lpx1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lqx1/e$b;

.field public final i:Lwi3/d;

.field public j:Z

.field public final k:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCoverAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqx1/e;->k:Lhj3/l;

    const/16 p2, 0x13

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lqx1/e;->c:I

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lqx1/e;->d:Ljava/lang/String;

    .line 4
    new-instance p2, Lqx1/e$g;

    invoke-direct {p2, p0}, Lqx1/e$g;-><init>(Lqx1/e;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/e;->e:Lwi3/d;

    .line 5
    new-instance p2, Lqx1/e$k;

    invoke-direct {p2, p1}, Lqx1/e$k;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqx1/e;->f:Lwi3/d;

    .line 6
    new-instance p1, Lqx1/e$l;

    invoke-direct {p1, p0}, Lqx1/e$l;-><init>(Lqx1/e;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqx1/e;->g:Lwi3/d;

    .line 7
    new-instance p1, Lqx1/e$b;

    invoke-direct {p1, p0}, Lqx1/e$b;-><init>(Lqx1/e;)V

    iput-object p1, p0, Lqx1/e;->h:Lqx1/e$b;

    .line 8
    sget-object p2, Lqx1/e$f;->g:Lqx1/e$f;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/e;->i:Lwi3/d;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lqx1/e;->j:Z

    .line 10
    const-class p2, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/app/api/AppService;->addAvatarUploadListener(Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V

    return-void
.end method

.method public static final synthetic A1(Lqx1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    return-object p0
.end method

.method public static final synthetic B1(Lqx1/e;ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqx1/e;->t2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->v2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public static final synthetic H1(Lqx1/e;)Lux1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/e;->x2()Lux1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lqx1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->z2(I)V

    return-void
.end method

.method public static final synthetic J1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx1/e;->A2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic K1(Lqx1/e;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx1/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic L1(Lqx1/e;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->G2(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic M1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->O2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public static final synthetic O1(Lqx1/e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx1/e;->T2(II)V

    return-void
.end method

.method public static final synthetic P1(Lqx1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZLcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqx1/e;->Y1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZLcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;)V

    return-void
.end method

.method public static synthetic b2(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqx1/e;->a2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic q1(Lqx1/e;)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/e;->f2()Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqx1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/e;->h2()V

    return-void
.end method

.method public static final synthetic s1(Lqx1/e;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/e;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic u1(Lqx1/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/e;->k:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic v1(Lqx1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lqx1/e;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/e;->q2()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lqx1/e;)Lux1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/e;->s2()Lux1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lqx1/e;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v1, p1, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lgy1/b;->r(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 5
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, p2, v1, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchMessageDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p2, p1}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->Y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget v3, Lmv1/c;->f:I

    goto :goto_0

    :cond_0
    sget v3, Lmv1/c;->h:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v2, Lmv1/a;->C:I

    goto :goto_1

    :cond_1
    sget v2, Lmv1/a;->r:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v3, Lmv1/c;->J:I

    goto :goto_2

    :cond_2
    sget v3, Lmv1/c;->I:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    sget v2, Lmv1/c;->f:I

    goto :goto_3

    :cond_3
    sget v2, Lmv1/c;->F:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v0, Lmv1/d;->g1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lqx1/e$n;

    invoke-direct {v0, p0}, Lqx1/e$n;-><init>(Lqx1/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v0, Lmv1/d;->d4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 8
    sget v2, Lmv1/a;->F:I

    goto :goto_4

    .line 9
    :cond_4
    sget v2, Lmv1/a;->f:I

    .line 10
    :goto_4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    sget p2, Lmv1/c;->e:I

    goto :goto_5

    :cond_5
    sget p2, Lmv1/c;->h:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 13
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget p2, Lmv1/d;->g1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqx1/e$o;

    invoke-direct {p2, p0}, Lqx1/e$o;-><init>(Lqx1/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget p2, Lmv1/d;->d4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lmv1/c;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_6
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 2
    sget v1, Lmv1/d;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lqx1/e$q;

    invoke-direct {v3, v0}, Lqx1/e$q;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v2, Lmv1/d;->L2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lqx1/e$p;

    invoke-direct {v4, p0, p1}, Lqx1/e$p;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v3, Lmv1/d;->l2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lqx1/e$r;

    invoke-direct {v5, v0}, Lqx1/e$r;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lmv1/c;->f:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lmv1/a;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lmv1/c;->Y:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lmv1/c;->h:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lmv1/a;->r:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v5, Lmv1/c;->F:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lmv1/c;->X:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->f1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;

    const-string v2, "view.kgLevelViewNew"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget p2, Lmv1/d;->e3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/NewKgKeepFontTextView;

    const-string p2, "view.textNewKg"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->e3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/NewKgKeepFontTextView;

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 6
    new-instance v1, Lqx1/e$s;

    invoke-direct {v1, p1, p2}, Lqx1/e$s;-><init>(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->e3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/NewKgKeepFontTextView;

    const-string v2, "view.textNewKg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget p2, Lmv1/d;->f1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;

    const-string p2, "view.kgLevelViewNew"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->f1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;

    .line 4
    invoke-static {p1}, Lix1/b;->a(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->b()I

    move-result v1

    invoke-static {p2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setLevelNormalContent(IZ)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setLevelImage(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lqx1/e$t;

    invoke-direct {v1, p0, p1, p2, p3}, Lqx1/e$t;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setClick(Lhj3/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lix1/b;->b(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 10
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setLevelErrorContent()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setLevelImage(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lqx1/e$u;

    invoke-direct {v1, p0, p1, p2, p3}, Lqx1/e$u;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/NewKGLevelNumberView;->setClick(Lhj3/a;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final G2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 2
    invoke-virtual {p0}, Lqx1/e;->p2()F

    move-result v4

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lqx1/e;->o2()Lin/e;

    move-result-object v6

    const/16 v3, 0x25a

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchAlbumActivityForResult(Landroidx/fragment/app/FragmentActivity;IFLjava/lang/Boolean;Lin/e;)V

    return-void
.end method

.method public final H2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqx1/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "coverImageUri?.path ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v2, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 4
    invoke-virtual {p0}, Lqx1/e;->p2()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Lqx1/e;->o2()Lin/e;

    move-result-object v4

    .line 6
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchPhotoCropActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/e;)V

    :cond_1
    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 4

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->m1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layoutEditProfile"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->g1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.layoutActionPannel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lqx1/e;->T1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lqx1/e;->S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 6
    invoke-static {p1}, Lix1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lix1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lqx1/e;->X1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lqx1/e;->V1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    :goto_1
    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lix1/a;->p(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->g()Lcom/gotokeep/keep/data/model/social/user/UserLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v4, Lmv1/d;->R3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvAddress"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/app/api/AppService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->e()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->c()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->f()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->b()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->a()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLocation;->d()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 10
    :goto_6
    invoke-interface/range {v5 .. v11}, Lcom/gotokeep/keep/app/api/AppService;->getFormatAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lix1/a;->p(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    .line 13
    invoke-static {v3}, Lx30/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 14
    :goto_8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v7, Lmv1/d;->W3:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.tvGender"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v9, Lmv1/d;->V:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.genderDivider"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx30/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_b

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 p1, 0x1

    :goto_a
    xor-int/2addr p1, v5

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->A4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewIpDivider"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->T2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textIpRegion"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/f;->q0:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 22
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v0, Lmv1/d;->W:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.genderLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method public final K2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->i1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutBadgeAndLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lix1/a;->p(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lqx1/e;->M2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lqx1/e;->S2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final M2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/NewBadgeView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v3, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/gotokeep/keep/profile/widget/NewBadgeView;->setBadgeContent(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Lqx1/e$v;

    invoke-direct {v1, p0, p1}, Lqx1/e$v;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->i2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->k:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.bendedTipsLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->Z2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textMessage"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqx1/e;->k2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->Z2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final O2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    new-instance v1, Lqx1/e$w;

    invoke-direct {v1, p0, p1}, Lqx1/e$w;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->o0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v2, Lqx1/e$y;

    invoke-direct {v2, p0, p1}, Lqx1/e$y;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lix1/a;->p(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 5
    sget v0, Lmv1/d;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v1, Lqx1/e$x;

    invoke-direct {v1, p1, v3}, Lqx1/e$x;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v0, Lmv1/d;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 8
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 9
    sget v0, Lmv1/d;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v2, "tvBio"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string p1, "bio"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lqx1/e;->m2()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public Q1(Lpx1/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpx1/f;->j1()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lqx1/e;->a2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpx1/f;->i1()Lhx1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lqx1/e;->u2(Lhx1/a;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lpx1/f;->k1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lqx1/e;->c2(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V

    :cond_2
    return-void
.end method

.method public final Q2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->b()I

    move-result v10

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    move-object v0, p0

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    move-object v11, v3

    check-cast v11, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 6
    sget v3, Lmv1/d;->u4:I

    invoke-virtual {v11, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewDividerFollow"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v3, Lmv1/d;->B2:I

    invoke-virtual {v11, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textCountFollow"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v1

    sget v12, Lmv1/f;->H1:I

    invoke-static {v4, v5, v12}, Lcom/gotokeep/keep/common/utils/t;->Z(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Lmv1/d;->o1:I

    invoke-virtual {v11, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lqx1/e$z;

    move-object v3, v14

    move-object v4, p0

    move-object/from16 v5, p2

    move v6, v1

    move/from16 v7, p1

    move v8, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lqx1/e$z;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IZII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v3, Lmv1/d;->n1:I

    invoke-virtual {v11, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lqx1/e$a0;

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lqx1/e$a0;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IZII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "textCountFans"

    const-string v3, "viewDividerFans"

    if-eqz p1, :cond_2

    .line 10
    sget v4, Lmv1/d;->A2:I

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lmv1/d;->t4:I

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 12
    :cond_2
    sget v4, Lmv1/d;->t4:I

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget v3, Lmv1/d;->A2:I

    invoke-virtual {v11, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v10

    invoke-static {v4, v5, v12}, Lcom/gotokeep/keep/common/utils/t;->Z(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    sget v1, Lmv1/d;->C2:I

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textCountLike"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-static {v2, v3, v12}, Lcom/gotokeep/keep/common/utils/t;->Z(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move-object v0, p0

    return-void
.end method

.method public final R2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->p1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->v4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->c()Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;->a()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.viewDividerLike"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_4
    sget p1, Lmv1/d;->O2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textFollowUpCount"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;->a()I

    move-result v1

    int-to-long v3, v1

    .line 10
    sget v1, Lmv1/f;->H1:I

    .line 11
    invoke-static {v3, v4, v1}, Lcom/gotokeep/keep/common/utils/t;->Z(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lmv1/d;->P2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textFollowUpDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/CreatorStatsInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqx1/e$e;

    invoke-direct {v1, p0, p1}, Lqx1/e$e;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 3
    sget v1, Lmv1/d;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lqx1/e$c;

    invoke-direct {v2, p0, p1}, Lqx1/e$c;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lmv1/d;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqx1/e$d;

    invoke-direct {v1, p0, p1}, Lqx1/e$d;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;->f()Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Lqx1/e;->D2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lqx1/e;->F2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    :goto_1
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->C2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final T2(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lqx1/e$b0;

    invoke-direct {p2, p0}, Lqx1/e$b0;-><init>(Lqx1/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-boolean p2, p0, Lqx1/e;->j:Z

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v1, p0, Lqx1/e;->j:Z

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdc

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final U2(Z)V
    .locals 6

    const-string v0, "view.imgQrCodeView"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lqx1/e$c0;

    invoke-direct {v0, p0}, Lqx1/e$c0;-><init>(Lqx1/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->P0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRelation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lix1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lmv1/f;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget v1, Lmv1/f;->C:I

    goto :goto_0

    :cond_1
    sget v1, Lmv1/f;->p:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lqx1/e;->B2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqx1/e;->s2()Lux1/c;

    move-result-object v0

    new-instance v7, Ltx1/c;

    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltx1/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lux1/c;->A1(Ltx1/c;)V

    return-void
.end method

.method public final W2(Z)V
    .locals 19

    .line 1
    sget v0, Lmv1/a;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    sget v1, Lmv1/a;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    .line 3
    sget v1, Lmv1/a;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    .line 4
    sget v1, Lmv1/a;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    .line 5
    sget v1, Lmv1/a;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    .line 6
    sget v1, Lmv1/a;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    move-object/from16 v10, p0

    .line 7
    iget-object v1, v10, Lbm/a;->view:Lbm/b;

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 8
    sget v1, Lmv1/d;->z3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Lmv1/d;->B3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v1, Lmv1/d;->W3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v1, Lmv1/d;->R3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v1, Lmv1/d;->T2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v1, Lmv1/d;->V:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    sget v1, Lmv1/d;->A4:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget v1, Lmv1/d;->L2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lmv1/a;->w:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v1, Lmv1/d;->B2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v1, Lmv1/d;->t3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v1, Lmv1/d;->A2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v1, Lmv1/d;->s3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget v1, Lmv1/d;->C2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v1, Lmv1/d;->u3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v1, Lmv1/d;->O2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v1, Lmv1/d;->P2:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v1, Lmv1/d;->S3:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v7, Lqx1/e$d0;

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v3, p0

    move v4, v11

    move v5, v14

    move v6, v12

    move/from16 v16, v12

    move-object v12, v7

    move v7, v0

    move/from16 v17, v0

    move-object v0, v8

    move v8, v13

    move/from16 v18, v13

    move-object v13, v9

    move v9, v15

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lqx1/e$d0;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lqx1/e;IIIIIIZ)V

    invoke-virtual {v0, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    sget v0, Lmv1/d;->y1:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutVerify"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    sget v0, Lmv1/d;->W0:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgVerifiedCamera"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    sget v0, Lmv1/d;->C4:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLayerVerify"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    sget v0, Lmv1/d;->B4:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLayerNormal"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    sget v0, Lmv1/d;->L0:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgNormalBackgroundCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 30
    sget v0, Lmv1/d;->X0:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgVerifyBackgroundCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 31
    sget v0, Lmv1/d;->p0:I

    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgAvatarCamera"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v10, Lqx1/e$e0;

    move-object v1, v10

    move-object/from16 v2, p0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v15

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lqx1/e$e0;-><init>(Lqx1/e;IIIIIIZ)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRelation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    sget v1, Lmv1/f;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lmv1/f;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lqx1/e;->B2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final X2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->j()Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->s:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 4
    sget v2, Lmv1/f;->j1:I

    goto :goto_1

    :cond_1
    sget v2, Lmv1/f;->k1:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance v2, Lqx1/e$f0;

    invoke-direct {v2, p0, v0, p1, p2}, Lqx1/e$f0;-><init>(Lqx1/e;ZZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZLcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;)V
    .locals 15

    move-object v0, p0

    const-string v1, ""

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v2, v1

    .line 2
    :cond_2
    iput-object v2, v0, Lqx1/e;->d:Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v5, 0x0

    const-string v6, "view"

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->o0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    sget v9, Lmv1/c;->w:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    .line 5
    :cond_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v7, Lmv1/d;->o0:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 6
    invoke-static/range {p1 .. p1}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-static/range {p1 .. p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lqx1/e;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v5

    .line 12
    :goto_4
    sget v3, Lmv1/c;->x:I

    .line 13
    iget v7, v0, Lqx1/e;->c:I

    .line 14
    invoke-virtual {v1, v2, v3, v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    goto :goto_5

    .line 15
    :cond_8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 16
    sget v3, Lmv1/c;->x:I

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    :goto_5
    const-string v1, "view.livingView"

    const-string v2, "view.animationView"

    const-string v3, "view.imagePendant"

    if-nez p2, :cond_9

    if-eqz p3, :cond_9

    .line 18
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v5, Lmv1/d;->m0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v4, Lmv1/d;->h:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "course_live_animation.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->C1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_7

    .line 23
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 24
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v8, Lmv1/d;->m0:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->l()Ljava/lang/String;

    move-result-object v5

    :cond_b
    new-array v4, v4, [Ljm/a;

    invoke-virtual {v3, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 26
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v4, Lmv1/d;->h:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->C1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 28
    :cond_c
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v5, Lmv1/d;->m0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v4, Lmv1/d;->h:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->C1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public final Y2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->d()Lcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lqx1/e;->Y1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZLcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->f()Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "view"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserAchievementInfo;->f()Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->o0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->o0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->i()F

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->f()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->z3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textUserName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->O0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imgProfilePrime"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lix1/a;->n(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lqx1/e$g0;

    invoke-direct {v3, p0, p1, p2}, Lqx1/e$g0;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lgh2/a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->s0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgBadgeWore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v2, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 11
    new-instance v0, Lfh2/b;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->n()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p1

    const-string v2, "page_profile"

    .line 13
    invoke-direct {v0, p1, v2, v1}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p2, v0}, Lgh2/a;->r1(Lfh2/b;)V

    :cond_1
    return-void
.end method

.method public final Z2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 17

    .line 1
    sget v0, Lmv1/a;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    sget v1, Lmv1/a;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    .line 3
    sget v1, Lmv1/a;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    .line 4
    sget v1, Lmv1/a;->D:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    move-object/from16 v13, p0

    .line 5
    iget-object v1, v13, Lbm/a;->view:Lbm/b;

    move-object v14, v1

    check-cast v14, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    .line 6
    sget v1, Lmv1/d;->y1:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layoutVerify"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    sget v9, Lmv1/d;->B3:I

    invoke-virtual {v14, v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textVerified"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lmv1/f;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->b()Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/CompanyInfo;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    const-string v2, "imgMore"

    if-nez v6, :cond_7

    .line 11
    sget v4, Lmv1/d;->K0:I

    invoke-virtual {v14, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    new-instance v2, Lqx1/e$k0;

    invoke-direct {v2, v3}, Lqx1/e$k0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14, v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Lqx1/e$m;

    invoke-direct {v5, v2}, Lqx1/e$m;-><init>(Lhj3/l;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v14, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lqx1/e$m;

    invoke-direct {v4, v2}, Lqx1/e$m;-><init>(Lhj3/l;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v14, v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    sget v3, Lmv1/d;->K0:I

    invoke-virtual {v14, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :goto_5
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v7, Lqx1/e$h0;

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v5, v0

    move v6, v11

    move-object v15, v7

    move v7, v12

    move-object v13, v8

    move v8, v10

    move/from16 v16, v9

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lqx1/e$h0;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IIIIZ)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Lmv1/d;->S3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v15, Lqx1/e$i0;

    move-object v1, v15

    invoke-direct/range {v1 .. v9}, Lqx1/e$i0;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IIIIZ)V

    invoke-virtual {v13, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget v1, Lmv1/d;->z3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v1, v16

    .line 20
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v1, Lmv1/d;->L2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v1, Lmv1/d;->W3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v1, Lmv1/d;->R3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v1, Lmv1/d;->T2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget v1, Lmv1/d;->V:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget v1, Lmv1/d;->A4:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    sget v1, Lmv1/d;->B2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v1, Lmv1/d;->t3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget v1, Lmv1/d;->A2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget v1, Lmv1/d;->s3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    sget v1, Lmv1/d;->C2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget v1, Lmv1/d;->u3:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget v1, Lmv1/d;->O2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget v1, Lmv1/d;->P2:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget v1, Lmv1/d;->C4:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewLayerVerify"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    sget v1, Lmv1/d;->p0:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgAvatarCamera"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 37
    sget v1, Lmv1/d;->W0:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgVerifiedCamera"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 38
    sget v2, Lmv1/d;->B4:I

    invoke-virtual {v14, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "viewLayerNormal"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    sget v2, Lmv1/d;->X0:I

    invoke-virtual {v14, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgVerifyBackgroundCover"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 40
    sget v2, Lmv1/d;->L0:I

    invoke-virtual {v14, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgNormalBackgroundCover"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    new-instance v13, Lqx1/e$j0;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v4, v0

    move v5, v11

    move v6, v12

    move v7, v10

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lqx1/e$j0;-><init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IIIIZ)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "page_profile"

    invoke-static {v1, v0}, Lii2/c;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lqx1/e;->e2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->m(Z)V

    .line 6
    sget-object p2, Lci2/o;->a:Lci2/o;

    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p2

    .line 7
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2, p1}, Lqx1/e;->Z2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lqx1/e;->W2(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2, p1}, Lqx1/e;->Y2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 11
    invoke-virtual {p0, p2, p1}, Lqx1/e;->K2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 12
    invoke-virtual {p0, p1}, Lqx1/e;->P2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lqx1/e;->Q2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 14
    invoke-virtual {p0, p1}, Lqx1/e;->R2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 15
    invoke-virtual {p0, p1}, Lqx1/e;->J2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 16
    invoke-virtual {p0, p2}, Lqx1/e;->U2(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lqx1/e;->N2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 18
    invoke-virtual {p0, p1}, Lqx1/e;->I2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 19
    invoke-virtual {p0, p1}, Lqx1/e;->O2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 20
    invoke-virtual {p0, p1}, Lqx1/e;->V2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 21
    invoke-virtual {p0, p2, p1}, Lqx1/e;->X2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lqx1/e$l0;

    invoke-direct {v1, p0}, Lqx1/e$l0;-><init>(Lqx1/e;)V

    .line 3
    invoke-static {v0, p1, v1}, Lgy1/b;->t(Landroid/content/Context;Ljava/lang/String;Lky1/b$b;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx1/f;

    invoke-virtual {p0, p1}, Lqx1/e;->Q1(Lpx1/f;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqx1/e;->s2()Lux1/c;

    move-result-object v0

    new-instance v7, Ltx1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltx1/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lux1/c;->A1(Ltx1/c;)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqx1/e;->I2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 2
    invoke-static {p1}, Lix1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->I1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    const-string v2, "view.recommendView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->m(Z)V

    return-void
.end method

.method public final f2()Lin/e;
    .locals 1

    .line 1
    new-instance v0, Lqx1/e$h;

    invoke-direct {v0, p0}, Lqx1/e$h;-><init>(Lqx1/e;)V

    return-object v0
.end method

.method public final g2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    sget v4, Lmv1/f;->E1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.take_photo)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    sget v4, Lmv1/f;->s:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.gallery)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 5
    new-instance v3, Lqx1/e$i;

    invoke-direct {v3, p0, v0}, Lqx1/e$i;-><init>(Lqx1/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-static {}, Lfy1/b;->d()V

    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchUserProfileActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lix1/a;->m(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lmv1/f;->J1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lix1/a;->l(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmv1/f;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Lix1/a;->m(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lmv1/a;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lix1/a;->l(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmv1/a;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m2()I
    .locals 1

    iget-object v0, p0, Lqx1/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o2()Lin/e;
    .locals 1

    iget-object v0, p0, Lqx1/e;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    return-object v0
.end method

.method public final p2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lq30/b;->a(Z)F

    move-result v0

    return v0
.end method

.method public final q2()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lqx1/e;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final s2()Lux1/c;
    .locals 1

    iget-object v0, p0, Lqx1/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux1/c;

    return-object v0
.end method

.method public final t2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget p1, Lmv1/f;->R:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lmv1/f;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u2(Lhx1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhx1/a;->b()I

    move-result v0

    const/16 v1, 0x259

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqx1/e;->H2()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25f

    .line 3
    invoke-virtual {p1}, Lhx1/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqx1/e;->q2()Lhy1/j;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/j;->Y1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lhx1/a;->b()I

    move-result v0

    const/16 v1, 0x2777

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lhx1/a;->b()I

    move-result v0

    const/16 v1, 0x2778

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    .line 7
    invoke-virtual {p1}, Lhx1/a;->b()I

    move-result v1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1}, Lhx1/a;->a()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lix1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->m(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqx1/e;->q2()Lhy1/j;

    move-result-object v0

    const-string v1, "profile_normal"

    invoke-virtual {v0, p1, v1}, Lhy1/j;->S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "relation"

    invoke-static {v0, p1}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqx1/e;->s2()Lux1/c;

    move-result-object v0

    new-instance v7, Ltx1/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltx1/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lux1/c;->A1(Ltx1/c;)V

    return-void
.end method

.method public final x2()Lux1/c;
    .locals 10

    .line 1
    new-instance v0, Lux1/c;

    .line 2
    new-instance v8, Lvx1/a;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v3, Lmv1/d;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    const-string v1, "view.recommendView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v4, Lmv1/d;->g:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v1, "view.animView"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v5, Lmv1/d;->o0:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v1, "view.imgAvatar"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v6, Lmv1/d;->g1:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v1, "view.layoutActionPannel"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v7, Lmv1/d;->L0:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgNormalBackgroundCover"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v2, Lmv1/d;->h3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const-string v1, "view.textRecommendMore"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 9
    invoke-direct/range {v1 .. v7}, Lvx1/a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 11
    new-instance v2, Lqx1/e$j;

    invoke-direct {v2, p0}, Lqx1/e$j;-><init>(Lqx1/e;)V

    .line 12
    invoke-direct {v0, v8, v1, v2}, Lux1/c;-><init>(Lvx1/a;ZLhj3/a;)V

    return-object v0
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lqx1/e;->b2(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v0, p0, Lqx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgy1/b;->r(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/16 v6, 0x25f

    move v3, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;->h(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
