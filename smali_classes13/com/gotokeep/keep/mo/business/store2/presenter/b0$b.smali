.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/b0$b;
.super Ljava/lang/Object;
.source "GoodsDetailPromotionSaleItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/b0;->v1(Lgp1/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store2/presenter/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/b0;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/b0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
