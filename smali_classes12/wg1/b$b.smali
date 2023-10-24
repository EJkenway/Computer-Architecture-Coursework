.class public final Lwg1/b$b;
.super Ljava/lang/Object;
.source "OrderOperateUtil.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg1/b;


# direct methods
.method public constructor <init>(Lwg1/b;)V
    .locals 0

    iput-object p1, p0, Lwg1/b$b;->g:Lwg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg1/b$b;->g:Lwg1/b;

    invoke-virtual {v0}, Lwg1/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->k1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwg1/b$b;->g:Lwg1/b;

    invoke-virtual {v1}, Lwg1/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg1/b$b;->g:Lwg1/b;

    const-string v1, "orderRePurchaseModel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwg1/b;->c(Lwg1/b;Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;

    invoke-virtual {p0, p1}, Lwg1/b$b;->a(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    return-void
.end method
