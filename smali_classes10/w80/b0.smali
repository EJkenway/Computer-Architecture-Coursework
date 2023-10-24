.class public final Lw80/b0;
.super Lw80/a0;
.source "WeightPresenter.kt"


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

    new-instance v1, Lw80/b0$a;

    invoke-direct {v1, p1}, Lw80/b0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw80/b0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic s1(Lw80/b0;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lw80/b0;)Lb90/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/b0;->x1()Lb90/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lw80/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw80/b0;->y1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/b0;->q1(Lb02/b;)V

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

    new-instance v0, Lw80/b0$b;

    invoke-direct {v0, p0}, Lw80/b0$b;-><init>(Lw80/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/s;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.add_weight)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x1()Lb90/h;
    .locals 1

    iget-object v0, p0, Lw80/b0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;->h:Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;

    move-result-object v0

    .line 2
    sget v1, Ll40/s;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.input_weight_tip)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;->setTitle(Ljava/lang/String;)V

    .line 3
    sget v1, Ll40/s;->c2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.fd_guide_kg)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;->setUnit(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget v1, Ll40/s;->P6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v1, Lw80/b0$c;

    invoke-direct {v1, p0, v0}, Lw80/b0$c;-><init>(Lw80/b0;Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    sget v0, Ll40/s;->H:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method
