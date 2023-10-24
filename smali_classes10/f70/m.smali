.class public final Lf70/m;
.super Lbm/a;
.source "MyPageGuestHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf70/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf70/m$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lf70/m;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-void
.end method

.method public static final synthetic q1(Lf70/m;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/m;->y1(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic r1(Lf70/m;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/m;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object p0
.end method

.method public static final synthetic s1(Lf70/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/m;->B1()V

    return-void
.end method

.method public static final synthetic u1(Lf70/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/m;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lf70/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/m;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    sget v1, Ll40/p;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()V
    .locals 4

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->b()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "sectionType"

    const-string v2, "login"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "itemTitle"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "pageType"

    const-string v1, "mine"

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "section_item_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf70/m;->A1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    sget v3, Ll40/p;->j3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "view.imgPrivacy"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Ll40/o;->x0:I

    goto :goto_0

    :cond_0
    sget v2, Ll40/o;->w0:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lf70/m;->x1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    .line 2
    sget v2, Ll40/p;->Da:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textPrivacyPolicy"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget v5, Ll40/s;->E3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.fd_read_and_agree)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    sget v5, Ll40/s;->l:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.agreement_terms)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v15, Lf70/m$a;

    invoke-direct {v15, v1}, Lf70/m$a;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;)V

    const/4 v13, 0x1

    const/16 v16, 0x17e

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    .line 9
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget v5, Ll40/s;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.and)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    .line 11
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget v5, Ll40/s;->v6:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.privacy_policy)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v15, Lf70/m$b;

    invoke-direct {v15, v1}, Lf70/m$b;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;)V

    const/4 v13, 0x1

    const/16 v16, 0x17e

    move-object/from16 v5, p1

    .line 14
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 15
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 16
    new-instance v5, Landroid/text/SpannedString;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    sget v2, Ll40/p;->j3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lf70/m$d;

    invoke-direct {v3, v0}, Lf70/m$d;-><init>(Lf70/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Ll40/p;->g3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgPhone"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf70/m$e;

    invoke-direct {v3, v0}, Lf70/m$e;-><init>(Lf70/m;)V

    const-string v4, "https://static1.keepcdn.com/infra-cms/2021/7/9/11/57/79214849d54a4c4df7830379af74a37bbe952e55_180x210_311c44b047eeadbe674ed5b3a7eaeaa10477bf16.png"

    const-string v5, "phone"

    invoke-virtual {v0, v2, v4, v5, v3}, Lf70/m;->z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 20
    sget v2, Ll40/p;->H3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgWechat"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf70/m$f;

    invoke-direct {v3, v0}, Lf70/m$f;-><init>(Lf70/m;)V

    const-string v4, "https://static1.keepcdn.com/infra-cms/2021/7/9/11/59/79214849d54a4c4df7830379af74a37bbe952e55_180x210_cd5e17e2facd4c8b2602b852135452ef33323fcc.png"

    const-string v5, "wechat"

    invoke-virtual {v0, v2, v4, v5, v3}, Lf70/m;->z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 21
    sget v2, Ll40/p;->k3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgQQ"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf70/m$g;

    invoke-direct {v3, v0}, Lf70/m$g;-><init>(Lf70/m;)V

    const-string v4, "https://static1.keepcdn.com/infra-cms/2021/7/9/11/59/79214849d54a4c4df7830379af74a37bbe952e55_180x210_fe0c7818002ca1ffcde8774143bae6f60bc47fa3.png"

    const-string v5, "qq"

    invoke-virtual {v0, v2, v4, v5, v3}, Lf70/m;->z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 22
    sget v2, Ll40/p;->b3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf70/m$h;

    invoke-direct {v2, v0}, Lf70/m$h;-><init>(Lf70/m;)V

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/7/9/11/59/79214849d54a4c4df7830379af74a37bbe952e55_180x210_c023fb21fd20bac5490df3f8015274aa5e630342.png"

    const-string v4, "more"

    invoke-virtual {v0, v1, v3, v4, v2}, Lf70/m;->z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final y1(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf70/m;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 5
    sget v0, Ll40/s;->w3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.fd_please_check_agreement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    sget v0, Ll40/p;->j3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    const-string p1, "view.imgPrivacy"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p1, -0x3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 1
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    new-instance v0, Lf70/m$i;

    invoke-direct {v0, p0, p2, p3, p4}, Lf70/m$i;-><init>(Lf70/m;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
