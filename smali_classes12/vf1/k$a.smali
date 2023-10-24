.class public Lvf1/k$a;
.super Ljava/lang/Object;
.source "CombineOrderPayPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/k;->u1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf1/k;


# direct methods
.method public constructor <init>(Lvf1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1/k$a;->a:Lvf1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/PaymentTypeItemClickEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/PaymentTypeItemClickEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvf1/k$a;->a:Lvf1/k;

    const v1, 0x999aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
