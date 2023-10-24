.class public final Lys1/t;
.super Lbm/a;
.source "EntryPostPrivacyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;",
        "Lvs1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/t$c;

    invoke-direct {v0, p1}, Lys1/t$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/t;->b:Lwi3/d;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Laq1/f;->C6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/t$a;

    invoke-direct {v0, p0}, Lys1/t$a;-><init>(Lys1/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/t;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/t;->v1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/t;->x1()V

    return-void
.end method

.method public static final synthetic s1(Lys1/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/t;->y1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/s;

    invoke-virtual {p0, p1}, Lys1/t;->u1(Lvs1/s;)V

    return-void
.end method

.method public u1(Lvs1/s;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvs1/s;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lys1/t;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lys1/t;->y1(Z)V

    :cond_1
    return-void
.end method

.method public final v1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/t;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final x1()V
    .locals 5

    const-string v0, "privacy"

    .line 1
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lys1/t$b;

    invoke-direct {v1, p0}, Lys1/t$b;-><init>(Lys1/t;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lct1/h;->k0(Landroid/content/Context;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Laq1/h;->g6:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/h;->h6:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(if (isPriva\u2026string.su_privacy_public)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;

    sget v1, Laq1/f;->C6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
