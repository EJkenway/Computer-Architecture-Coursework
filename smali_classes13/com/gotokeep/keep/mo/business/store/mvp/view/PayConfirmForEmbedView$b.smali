.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView$b;
.super Ljava/lang/Object;
.source "PayConfirmForEmbedView.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;->p3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView$b;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView$b;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/f;->a(Lcom/gotokeep/keep/mo/business/pay/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/f;->b(Lcom/gotokeep/keep/mo/business/pay/c$d;ILjava/lang/String;)V

    return-void
.end method

.method public final onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView$b;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;->getSubmitCallback()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView$b;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
