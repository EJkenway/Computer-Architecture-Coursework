.class public final Lqj1/w$b;
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

    iput-object p1, p0, Lqj1/w$b;->g:Lqj1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj1/w$b;->g:Lqj1/w;

    invoke-static {v0, p1}, Lqj1/w;->z1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lqj1/w$b;->g:Lqj1/w;

    invoke-static {p1}, Lqj1/w;->r1(Lqj1/w;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqj1/w$b;->g:Lqj1/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqj1/w;->x1(Lqj1/w;Z)V

    .line 4
    iget-object p1, p0, Lqj1/w$b;->g:Lqj1/w;

    invoke-virtual {p1}, Lqj1/w;->P1()Lsj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsj1/a;->D1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/w$b;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method
