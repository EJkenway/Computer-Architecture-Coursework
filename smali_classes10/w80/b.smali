.class public final Lw80/b;
.super Lw80/a0;
.source "BirthdayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw80/a0<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
        "Lb02/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw80/a0;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V

    .line 2
    const-class v0, Lb90/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lw80/b$a;

    invoke-direct {v1, p1}, Lw80/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw80/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic s1(Lw80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/b;->x1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lw80/b;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    return-object p0
.end method

.method public static final synthetic v1(Lw80/b;)Lb90/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/b;->y1()Lb90/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/b;->q1(Lb02/b;)V

    return-void
.end method

.method public q1(Lb02/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw80/a0;->q1(Lb02/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    new-instance v0, Lw80/b$b;

    invoke-direct {v0, p0}, Lw80/b$b;-><init>(Lw80/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/s;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.add_birthday)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Ll40/s;->n6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    sget v1, Ll40/s;->m6:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    sget v1, Ll40/s;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "1900-01-01"

    :goto_1
    return-object v0
.end method

.method public final y1()Lb90/h;
    .locals 1

    iget-object v0, p0, Lw80/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method

.method public final z1()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/16 v10, 0x7c6

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    sget v1, Ll40/s;->n6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    .line 4
    sget v1, Ll40/s;->m6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    .line 5
    sget v1, Ll40/s;->d:I

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    const-string v1, "-"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v11, :cond_2

    const/4 v4, 0x6

    if-eq v2, v8, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, v11

    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    .line 14
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v11

    .line 15
    invoke-virtual {v0, v2, v1, v11}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v9, v11}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v10, v9, v11}, Ljava/util/Calendar;->set(III)V

    .line 18
    :goto_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 20
    new-instance v4, Lw80/b$c;

    invoke-direct {v4, p0}, Lw80/b$c;-><init>(Lw80/b;)V

    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lhv2/j0;->e(Landroid/content/Context;IIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    return-void
.end method
