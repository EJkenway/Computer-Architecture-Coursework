.class public final Lqj1/a0$c;
.super Ljava/lang/Object;
.source "ShoppingCartPayPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/a0;->E1()V
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
.field public final synthetic g:Lqj1/a0;


# direct methods
.method public constructor <init>(Lqj1/a0;)V
    .locals 0

    iput-object p1, p0, Lqj1/a0$c;->g:Lqj1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj1/a0$c;->g:Lqj1/a0;

    invoke-static {v0, p1}, Lqj1/a0;->v1(Lqj1/a0;Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    invoke-virtual {p0, p1}, Lqj1/a0$c;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V

    return-void
.end method
