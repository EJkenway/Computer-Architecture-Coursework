.class public final Ljh1/b$a;
.super Las/e;
.source "OrderDeleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh1/b;->j1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljh1/b;


# direct methods
.method public constructor <init>(Ljh1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;->s1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-virtual {p1}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-virtual {p1, v1}, Ljh1/b;->l1(Z)V

    return-void

    .line 4
    :cond_1
    sget v0, Lrf1/g;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-virtual {v0}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;->s1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-virtual {p1, v1}, Ljh1/b;->l1(Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    invoke-virtual {p1}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljh1/b$a;->a:Ljh1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh1/b;->l1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;

    invoke-virtual {p0, p1}, Ljh1/b$a;->a(Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;)V

    return-void
.end method
