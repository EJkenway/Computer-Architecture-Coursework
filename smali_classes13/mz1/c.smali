.class public final Lmz1/c;
.super Lbm/a;
.source "MainSlideActivityItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;",
        "Llz1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz1/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmz1/c$a;

    invoke-direct {v1, p1}, Lmz1/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmz1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmz1/c;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz1/c;->u1()Ltz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lmz1/c;)Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llz1/a;

    invoke-virtual {p0, p1}, Lmz1/c;->s1(Llz1/a;)V

    return-void
.end method

.method public s1(Llz1/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    sget v2, Lfg/q;->h0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2020/12/13/11/15/293157742387_272x80.png"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    sget v1, Lfg/q;->b2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textActivityName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llz1/a;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    new-instance v1, Lmz1/c$c;

    invoke-direct {v1, p0, p1}, Lmz1/c$c;-><init>(Lmz1/c;Llz1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lmz1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method
