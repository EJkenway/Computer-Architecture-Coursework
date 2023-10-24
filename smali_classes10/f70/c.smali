.class public final Lf70/c;
.super Lbm/a;
.source "MyHeaderUserProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;",
        "Ld70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf70/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf70/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lf70/c$g;

    invoke-direct {v0, p1}, Lf70/c$g;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lf70/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Lf70/c$e;

    invoke-direct {v0, p1, p2}, Lf70/c$e;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lf70/c;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/c;->B1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final B1(Landroid/view/View;)V
    .locals 11

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const-string v2, "personal_page"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v2 .. v10}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvHint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v1, Ll40/p;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lf70/c;->v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ll40/p;->Z4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lf70/d;

    invoke-direct {v0, v1}, Lf70/d;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;)V

    new-instance v2, Ld70/c;

    iget-boolean v3, p0, Lf70/c;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-direct {v2, p1, v4, v3}, Ld70/c;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;ZZ)V

    invoke-virtual {v0, v2}, Lf70/d;->r1(Ld70/c;)V

    .line 3
    iget-boolean p1, p0, Lf70/c;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v0, Ll40/p;->k:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf70/c$h;

    invoke-direct {v0, v1}, Lf70/c$h;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v2, Ll40/p;->C5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layoutGuestHeaderView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v3, 0x40

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p0}, Lf70/c;->A1()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    sget v1, Ll40/p;->w2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ll40/m;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Lf70/c;->x1()Lf70/m;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {v0, v1}, Lf70/m;->x1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 11
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Ll40/p;->U2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Ll40/o;->Q0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 6
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 7
    new-instance v8, Lum/j;

    const/16 v10, 0xa

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    sget v1, Ll40/p;->fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    sget v1, Ll40/s;->A4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.fd\u2026ining_finish_check_level)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->b()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lf70/c;->y1(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lf70/c$i;

    invoke-direct {v1, p0, p1}, Lf70/c$i;-><init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/profile/NewKgData;Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Ll40/p;->J5:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutNewKg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-boolean v1, p0, Lf70/c;->c:Z

    const-string v2, "imgLevel"

    const-string v3, "textKgNumber"

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ll40/p;->fa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget v1, Ll40/p;->U2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Ll40/p;->fa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Ll40/p;->U2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_0
    sget v1, Ll40/p;->fa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lf70/g0;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.NewKgLevelView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/fd/business/mine/view/NewKgLevelView;

    invoke-direct {v1, p2}, Lf70/g0;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/NewKgLevelView;)V

    new-instance p2, Ld70/f0;

    iget-boolean v4, p0, Lf70/c;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld70/f0;-><init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;ZZILij3/h;)V

    invoke-virtual {v1, p2}, Lf70/g0;->r1(Ld70/f0;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ll40/p;->fa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textKgNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Ll40/p;->U2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgLevel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Ll40/p;->J5:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutNewKg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->n()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lf70/c;->J1(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final M1(Ld70/i;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf70/c;->d:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v4, Ll40/p;->C5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.layoutGuestHeaderView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v4, Ll40/p;->w2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v4, Ll40/m;->h0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    sget v4, Ll40/o;->U:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-boolean v5, v0, Lf70/c;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget-object v5, Llv2/m;->f:Llv2/m;

    invoke-virtual {v5}, Llv2/m;->h()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Lht/e;->H0:Lht/e;

    invoke-virtual {v5}, Lht/e;->h()Lit/f;

    move-result-object v5

    invoke-virtual {v5}, Lit/f;->x()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->a()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v2, v5, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld70/i;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v2

    .line 13
    iget-boolean v4, v0, Lf70/c;->c:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lf70/c;->v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lf70/c;->E1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 16
    :goto_1
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v4, Ll40/p;->Cd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "headerView.userName"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double v8, v8, v10

    double-to-int v8, v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v5, v0, Lf70/c;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v8, Ll40/p;->v7:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Landroid/view/View;

    .line 20
    :goto_2
    new-instance v8, Lf70/c$k;

    invoke-direct {v8, v0}, Lf70/c$k;-><init>(Lf70/c;)V

    new-instance v9, Lf70/c$f;

    invoke-direct {v9, v8}, Lf70/c$f;-><init>(Lhj3/l;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v5, Ll40/p;->X1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "headerView.iconVip"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->B()Z

    move-result v10

    invoke-static {v8, v10}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v0, v2}, Lf70/c;->s1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 23
    new-instance v8, Lzy1/b;

    sget v10, Ll40/p;->v2:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v12, "null cannot be cast to non-null type com.gotokeep.keep.commonui.image.view.KeepImageView"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13, v12, v13}, Lzy1/b;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 24
    new-instance v11, Lzy1/a;

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->y()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v16, "mine"

    move-object v14, v11

    .line 26
    invoke-direct/range {v14 .. v19}, Lzy1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;ZILij3/h;)V

    .line 27
    invoke-virtual {v8, v11}, Lzy1/b;->r1(Lzy1/a;)V

    .line 28
    iget-boolean v8, v0, Lf70/c;->c:Z

    if-eqz v8, :cond_f

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 30
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->b()Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v13

    .line 31
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v13

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v10, "headerView.imgBadgeWear"

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 34
    :cond_9
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v9, :cond_a

    const/4 v5, 0x7

    if-lt v2, v5, :cond_a

    goto :goto_8

    :cond_a
    const/16 v5, 0x9

    if-lt v2, v5, :cond_b

    goto :goto_8

    :cond_b
    const/16 v4, 0x8

    if-ne v2, v4, :cond_c

    const/high16 v4, 0x41b00000    # 22.0f

    goto :goto_8

    :cond_c
    const/high16 v4, 0x41c00000    # 24.0f

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->za:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lf70/c$l;

    invoke-direct {v2, v0}, Lf70/c$l;-><init>(Lf70/c;)V

    new-instance v4, Lf70/c$f;

    invoke-direct {v4, v2}, Lf70/c$f;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->yd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf70/c$m;

    invoke-direct {v2, v0, v8, v11}, Lf70/c$m;-><init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->l:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Ll40/o;->N1:I

    new-array v5, v6, [Ljm/a;

    invoke-virtual {v1, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 38
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->xd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.universeAvatar"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-double v9, v1

    const-wide v14, 0x407c200000000000L    # 450.0

    mul-double v9, v9, v14

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v14, v1

    div-double/2addr v9, v14

    double-to-int v1, v9

    .line 39
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 40
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "?imageMogr2/thumbnail/588x/crop/!450x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "a0a26/ignore-error/1"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v6}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljm/a;

    .line 42
    invoke-virtual {v2, v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 43
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->R:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.btnUniverse"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->b()Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->c()Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {v13}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 44
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->b()Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 45
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v4, Ll40/p;->g8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v4, "view.redPointOfUniverse"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->a()Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 47
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v3, Ll40/p;->S:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf70/c$j;

    invoke-direct {v3, v1, v0, v11}, Lf70/c$j;-><init>(Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;Lf70/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_e
    invoke-static {v11}, Lf90/b;->b(Ljava/lang/String;)V

    nop

    :cond_f
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/i;

    invoke-virtual {p0, p1}, Lf70/c;->u1(Ld70/i;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->b()Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lf70/c;->H1(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Ll40/p;->Z4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->u()Lcom/gotokeep/keep/data/model/profile/NewKgData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v1, v0}, Lf70/c;->K1(Lcom/gotokeep/keep/data/model/profile/NewKgData;Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0}, Lf70/c;->L1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Landroid/view/View;)V

    .line 11
    :goto_2
    iget-boolean p1, p0, Lf70/c;->c:Z

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    sget p1, Ll40/p;->fa:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "headerView.textKgNumber"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const-string v3, "view"

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v1, Ll40/p;->U4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf70/c$b;

    invoke-direct {v1, v0}, Lf70/c$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 15
    :cond_5
    sget p1, Ll40/p;->J5:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "headerView.layoutNewKg"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v1, Ll40/p;->U4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf70/c$c;

    invoke-direct {v1, v0}, Lf70/c$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v0, Ll40/p;->U4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.kgClickArea"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public u1(Ld70/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf70/c;->z1()Lf70/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf70/o;->q1(Ld70/i;)V

    .line 2
    invoke-virtual {p1}, Ld70/i;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lf70/c;->c:Z

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->E5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutHeaderView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v1, Ll40/p;->h6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->h6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutUniverseHeaderView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v1, Ll40/p;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lf70/c;->d:Landroid/view/View;

    .line 9
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lf70/c;->I1()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lf70/c;->M1(Ld70/i;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ll40/p;->Bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lf70/c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 6
    sget v1, Ll40/m;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisibleAndInvalidate(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 11
    sget v1, Ll40/m;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->p()F

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 13
    :goto_0
    iget-object v0, p0, Lf70/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ll40/p;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lf70/c$d;

    invoke-direct {v1, p0, p1}, Lf70/c$d;-><init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final x1()Lf70/m;
    .locals 1

    iget-object v0, p0, Lf70/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/m;

    return-object v0
.end method

.method public final y1(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 18

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Ll40/m;->i0:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ll40/m;->j0:I

    .line 4
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    sget v2, Ll40/m;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3b8

    const/16 v17, 0x0

    move-object v5, v1

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public final z1()Lf70/o;
    .locals 1

    iget-object v0, p0, Lf70/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/o;

    return-object v0
.end method
