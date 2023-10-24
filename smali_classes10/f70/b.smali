.class public final Lf70/b;
.super Lbm/a;
.source "MyHeaderBindPhonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;",
        "Ld70/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf70/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lf70/b;)Lf70/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/b;->a:Lf70/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/b;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/d0;

    invoke-virtual {p0, p1}, Lf70/b;->s1(Ld70/d0;)V

    return-void
.end method

.method public s1(Ld70/d0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;

    sget v0, Ll40/p;->A0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lf70/b$b;

    invoke-direct {v0, p0}, Lf70/b$b;-><init>(Lf70/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderBindPhoneView;

    new-instance v0, Lf70/b$c;

    invoke-direct {v0, p0}, Lf70/b$c;-><init>(Lf70/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lf70/b$a;)V
    .locals 1

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf70/b;->a:Lf70/b$a;

    return-void
.end method
