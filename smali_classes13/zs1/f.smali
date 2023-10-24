.class public final Lzs1/f;
.super Lbm/a;
.source "EntryPostPermissionEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;",
        "Lxs1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lzs1/f$a;

    invoke-direct {v1, p1}, Lzs1/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzs1/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    return-object p0
.end method

.method public static final synthetic r1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs1/f;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxs1/h;

    invoke-virtual {p0, p1}, Lzs1/f;->s1(Lxs1/h;)V

    return-void
.end method

.method public s1(Lxs1/h;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lxs1/h;->a()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lxs1/h;->a()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lzs1/f;->z1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    new-instance v2, Lzs1/f$b;

    invoke-direct {v2, p1, p0}, Lzs1/f$b;-><init>(Lcom/gotokeep/keep/domain/social/Permission;Lzs1/f;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    sget v2, Laq1/f;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPermission"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    .line 6
    sget v2, Laq1/h;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 7
    :cond_1
    sget v2, Laq1/h;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 8
    :cond_2
    sget v2, Laq1/h;->g6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 9
    :cond_3
    sget v2, Laq1/h;->R1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    sget v5, Laq1/h;->P2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, ""

    goto :goto_2

    :cond_6
    :goto_1
    const-string v5, "\u00b7"

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v5, v6}, Lzs1/f;->u1(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    sget v2, Laq1/f;->S6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textSelectFriend"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzs1/f;->v1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final u1(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Laq1/h;->l2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.pb\u2026o_company_and_fellowship)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Laq1/h;->b7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget p1, Laq1/h;->C0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string p2, "if (isSyncToCompany) {\n \u2026\n            \"\"\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final v1(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/16 v3, 0x14

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    const-string v3, "\u3001"

    .line 3
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lzs1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final y1(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "permission"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/social/Permission;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lxs1/h;

    invoke-direct {v0, p1}, Lxs1/h;-><init>(Lcom/gotokeep/keep/domain/social/Permission;)V

    invoke-virtual {p0, v0}, Lzs1/f;->s1(Lxs1/h;)V

    .line 3
    invoke-virtual {p0}, Lzs1/f;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 4
    invoke-virtual {p0}, Lzs1/f;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    .line 5
    invoke-virtual {p0}, Lzs1/f;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    .line 6
    invoke-virtual {p0}, Lzs1/f;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->j3()V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->checkNeedShowPermissionGuideByEntryPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    new-instance v1, Lzs1/f$c;

    invoke-direct {v1, p0}, Lzs1/f$c;-><init>(Lzs1/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
