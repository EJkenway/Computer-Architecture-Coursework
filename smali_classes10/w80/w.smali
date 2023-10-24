.class public final Lw80/w;
.super Lbm/a;
.source "ThirdPartyAccountPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;",
        "Lv80/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unBindAccount"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lw80/w;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lw80/w;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw80/w;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/p;

    invoke-virtual {p0, p1}, Lw80/w;->r1(Lv80/p;)V

    return-void
.end method

.method public r1(Lv80/p;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;

    sget v2, Ll40/p;->k2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lv80/p;->j1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;

    sget v1, Ll40/p;->K8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAccountName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv80/p;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;

    new-instance v1, Lw80/w$a;

    invoke-direct {v1, p0, p1}, Lw80/w$a;-><init>(Lw80/w;Lv80/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
