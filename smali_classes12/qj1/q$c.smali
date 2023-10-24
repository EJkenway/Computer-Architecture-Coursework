.class public final Lqj1/q$c;
.super Ljava/lang/Object;
.source "ShoppingCartBottomPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/q;->y1()V
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
.field public final synthetic g:Lqj1/q;


# direct methods
.method public constructor <init>(Lqj1/q;)V
    .locals 0

    iput-object p1, p0, Lqj1/q$c;->g:Lqj1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lqj1/q$c;->g:Lqj1/q;

    invoke-static {p1}, Lqj1/q;->s1(Lqj1/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lqj1/q$c;->g:Lqj1/q;

    invoke-static {p1}, Lqj1/q;->r1(Lqj1/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lqj1/q$c;->g:Lqj1/q;

    invoke-static {p1}, Lqj1/q;->s1(Lqj1/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lqj1/q$c;->g:Lqj1/q;

    invoke-static {p1}, Lqj1/q;->r1(Lqj1/q;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lqj1/q$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
