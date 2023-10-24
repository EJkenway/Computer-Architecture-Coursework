.class public final Lot0/b;
.super Lbm/a;
.source "AuthDeviceConnectPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;",
        "Lnt0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;",
            "Lhj3/l<",
            "-",
            "Lnt0/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lot0/a;

    invoke-direct {v0, p0, p2}, Lot0/a;-><init>(Lot0/b;Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lot0/b;Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot0/b;->r1(Lot0/b;Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lot0/b;Lhj3/l;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemClick"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lot0/b;->a:Lnt0/a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnt0/a;

    invoke-virtual {p0, p1}, Lot0/b;->s1(Lnt0/a;)V

    return-void
.end method

.method public s1(Lnt0/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lot0/b;->a:Lnt0/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;

    sget v1, Lzs0/f;->N9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnt0/a;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;

    sget v1, Lzs0/f;->Uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnt0/a;->i1()Lmt0/v;

    move-result-object v1

    invoke-virtual {v1}, Lmt0/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;

    sget v1, Lzs0/f;->Sw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnt0/a;->i1()Lmt0/v;

    move-result-object p1

    invoke-virtual {p1}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
