.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;
.super Lbm/a;
.source "KtDeviceSearchItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;",
        "Lxv0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lxv0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;",
            "Lhj3/l<",
            "-",
            "Lxv0/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->a:Lhj3/l;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lzs0/f;->h1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->u1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->s1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->x1()V

    return-void
.end method

.method public static final u1(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxv0/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->v1(Lxv0/b;)V

    return-void
.end method

.method public v1(Lxv0/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->b:Lxv0/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    sget v1, Lzs0/f;->Uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxv0/b;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    sget v1, Lzs0/f;->Z8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxv0/b;->l1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {p1}, Lxv0/b;->j1()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxv0/b;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lzs0/i;->Th:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lxv0/b;->k1()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    sget v1, Lzs0/f;->Rw:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->b:Lxv0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;->a:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
