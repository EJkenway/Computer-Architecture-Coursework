.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;
.super Ljava/lang/Object;
.source "GoodsDetailBottomContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/e;->h2(Ltk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;->h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;->h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
