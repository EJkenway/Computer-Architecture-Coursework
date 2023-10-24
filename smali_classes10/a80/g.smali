.class public final La80/g;
.super Lbm/a;
.source "SendMessageItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;",
        "Lz70/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La80/g;->b:Lhj3/l;

    .line 2
    const-class p2, Lc80/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, La80/g$a;

    invoke-direct {v0, p1}, La80/g$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La80/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(La80/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, La80/g;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(La80/g;)Lc80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La80/g;->v1()Lc80/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/g;

    invoke-virtual {p0, p1}, La80/g;->s1(Lz70/g;)V

    return-void
.end method

.method public s1(Lz70/g;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz70/g;->i1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    sget v1, Ll40/p;->Z2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgMessageSend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz70/g;->k1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lz70/g;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, La80/g;->u1(Z)V

    :goto_0
    return-void
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    .line 2
    sget v1, Ll40/p;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgSwitch"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, La80/g$b;

    invoke-direct {v2, p0, p1}, La80/g$b;-><init>(La80/g;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ll40/p;->be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewDivider1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Ll40/p;->Z2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgMessageSend"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, La80/g$c;

    invoke-direct {v2, v0, p0, p1}, La80/g$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;La80/g;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ll40/p;->f1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v1, La80/g$d;

    invoke-direct {v1, v0}, La80/g$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final v1()Lc80/b;
    .locals 1

    iget-object v0, p0, La80/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc80/b;

    return-object v0
.end method
