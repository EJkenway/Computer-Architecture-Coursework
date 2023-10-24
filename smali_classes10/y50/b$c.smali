.class public final Ly50/b$c;
.super Las/e;
.source "CustomerServiceOrderListBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly50/b;


# direct methods
.method public constructor <init>(Ly50/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {v1, p1}, Ly50/b;->h(Ly50/b;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {v1}, Ly50/b;->b(Ly50/b;)La60/a;

    move-result-object v1

    invoke-virtual {v1, p1}, La60/a;->d(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {p1, v0}, Ly50/b;->e(Ly50/b;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {p1, v0}, Ly50/b;->f(Ly50/b;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {p1, v0}, Ly50/b;->f(Ly50/b;I)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly50/b$c;->a:Ly50/b;

    invoke-static {p1}, Ly50/b;->g(Ly50/b;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;

    invoke-virtual {p0, p1}, Ly50/b$c;->a(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;)V

    return-void
.end method
