.class public final Lp13/c$b;
.super Las/e;
.source "PurchaseSuitViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/c;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp13/c;


# direct methods
.method public constructor <init>(Lp13/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp13/c$b;->a:Lp13/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp13/c$b;->a:Lp13/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitResponse;->s1()Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lp13/c;->j1(Lp13/c;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp13/c$b;->a:Lp13/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp13/c;->j1(Lp13/c;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitResponse;

    invoke-virtual {p0, p1}, Lp13/c$b;->a(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitResponse;)V

    return-void
.end method
