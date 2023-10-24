.class public final Lje0/b;
.super Lbm/a;
.source "KLVerticalMoreLiveDividerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;",
        "Lje0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lje0/a;

    invoke-virtual {p0, p1}, Lje0/b;->q1(Lje0/a;)V

    return-void
.end method

.method public q1(Lje0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lje0/a;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 4
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
