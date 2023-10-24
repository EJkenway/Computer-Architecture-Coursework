.class public final Lys1/u;
.super Lbm/a;
.source "EntryPostPrivacyPresenterV2.kt"


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

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/u$e;

    invoke-direct {v0, p1}, Lys1/u$e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/u;->b:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/u$a;

    invoke-direct {v1, p1}, Lys1/u$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/u;->c:Lwi3/d;

    .line 4
    new-instance v0, Lys1/u$d;

    invoke-direct {v0, p1}, Lys1/u$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/u;->d:Lwi3/d;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laq1/f;->C6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/u$b;

    invoke-direct {v0, p0}, Lys1/u$b;-><init>(Lys1/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/u;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/u;->y1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/u;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/u;->z1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lys1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/u;->A1()V

    return-void
.end method

.method public static final synthetic u1(Lys1/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/u;->B1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lys1/u;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lys1/u$c;

    invoke-direct {v2, p0}, Lys1/u$c;-><init>(Lys1/u;)V

    .line 4
    invoke-static {v0, v1, v2}, Lct1/h;->j0(Landroid/content/Context;ZLhj3/l;)V

    return-void
.end method

.method public final B1(Z)V
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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/s;

    invoke-virtual {p0, p1}, Lys1/u;->v1(Lvs1/s;)V

    return-void
.end method

.method public v1(Lvs1/s;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lys1/u;->z1()Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvs1/s;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lys1/u;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lys1/u;->B1(Z)V

    :cond_2
    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/u;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final y1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lys1/u;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final z1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/u;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method
