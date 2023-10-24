.class public final Lhs0/b$c;
.super Ljava/lang/Object;
.source "BuyMemberPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b;-><init>(Landroid/view/View;)V
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
.field public final synthetic g:Lhs0/b;


# direct methods
.method public constructor <init>(Lhs0/b;)V
    .locals 0

    iput-object p1, p0, Lhs0/b$c;->g:Lhs0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs0/b$c;->g:Lhs0/b;

    invoke-static {v0}, Lhs0/b;->a(Lhs0/b;)Landroidx/lifecycle/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lhs0/b$c;->a(Lem/j;)V

    return-void
.end method
