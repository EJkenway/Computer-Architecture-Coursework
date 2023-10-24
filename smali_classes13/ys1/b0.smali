.class public final Lys1/b0;
.super Lbm/a;
.source "EntryPostSynchronizeCompanyEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;",
        "Lvs1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/b0$d;

    invoke-direct {v0, p1}, Lys1/b0$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/b0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lys1/b0;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    return-object p0
.end method

.method public static final synthetic r1(Lys1/b0;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/b0;->v1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lys1/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/b0;->x1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/z;

    invoke-virtual {p0, p1}, Lys1/b0;->u1(Lvs1/z;)V

    return-void
.end method

.method public u1(Lvs1/z;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/z;->i1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    sget v1, Laq1/f;->y:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v2, "view.btnSwitch"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lys1/b0;->v1()Lus1/d;

    move-result-object v2

    invoke-interface {v2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getSyncToCompanyGroup()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Lys1/b0$a;

    invoke-direct {v1, p0}, Lys1/b0$a;-><init>(Lys1/b0;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    sget v1, Laq1/f;->K7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lys1/b0$b;

    invoke-direct {v1, p0}, Lys1/b0$b;-><init>(Lys1/b0;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    sget v0, Laq1/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lys1/b0$c;

    invoke-direct {v0, p0}, Lys1/b0$c;-><init>(Lys1/b0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "sync_club"

    .line 7
    invoke-static {p1}, Lct1/g;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final v1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/b0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final x1(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Laq1/h;->R3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Laq1/h;->c7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Laq1/h;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
