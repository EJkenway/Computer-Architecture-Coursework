.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;
.super Ljava/lang/Object;
.source "GoodsDetailTopTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)Lvk1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvk1/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "share"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
