.class public final Lqj1/s$a;
.super Ljava/lang/Object;
.source "ShoppingCartFullMinusTipsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/s;->v1()V
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
.field public final synthetic g:Lqj1/s;


# direct methods
.method public constructor <init>(Lqj1/s;)V
    .locals 0

    iput-object p1, p0, Lqj1/s$a;->g:Lqj1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1/s$a;->g:Lqj1/s;

    invoke-static {v0}, Lqj1/s;->r1(Lqj1/s;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqj1/s$a;->g:Lqj1/s;

    invoke-static {v0, p1}, Lqj1/s;->s1(Lqj1/s;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/s$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method
