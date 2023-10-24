.class public final Lqj1/w$c;
.super Ljava/lang/Object;
.source "ShoppingCartListPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/w;->Q1()V
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
.field public final synthetic g:Lqj1/w;


# direct methods
.method public constructor <init>(Lqj1/w;)V
    .locals 0

    iput-object p1, p0, Lqj1/w$c;->g:Lqj1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqj1/w$c;->g:Lqj1/w;

    invoke-static {p1}, Lqj1/w;->u1(Lqj1/w;)Lqj1/g;

    move-result-object p1

    invoke-interface {p1}, Lqj1/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj1/w$c;->g:Lqj1/w;

    const-string v1, "shoppingCartDataEntity"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lqj1/w;->z1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lqj1/w$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
