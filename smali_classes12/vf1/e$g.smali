.class public final Lvf1/e$g;
.super Ljava/lang/Object;
.source "CombineOrderDetailPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/e;->I1(Luf1/b;)V
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
.field public final synthetic g:Lvf1/e;


# direct methods
.method public constructor <init>(Lvf1/e;)V
    .locals 0

    iput-object p1, p0, Lvf1/e$g;->g:Lvf1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvf1/e$g;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->A1(Lvf1/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvf1/e$g;->g:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->z1(Lvf1/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lvf1/e$g;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
