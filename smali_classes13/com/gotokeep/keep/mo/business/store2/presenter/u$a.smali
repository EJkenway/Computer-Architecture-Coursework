.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/u;->r1(Lgp1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/u;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/u;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/u;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/u;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/u;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
