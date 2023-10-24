.class public final Lfo1/s4$a;
.super Ljava/lang/Object;
.source "OrderItemShareHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/s4;->q1(Lfh1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;

.field public final synthetic h:Lfh1/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;Lfh1/t;)V
    .locals 0

    iput-object p1, p0, Lfo1/s4$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;

    iput-object p2, p0, Lfo1/s4$a;->h:Lfh1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/s4$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/s4$a;->h:Lfh1/t;

    invoke-virtual {v0}, Lfh1/t;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
