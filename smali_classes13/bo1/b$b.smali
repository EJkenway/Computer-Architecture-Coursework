.class public Lbo1/b$b;
.super Las/e;
.source "AddressManagerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/b;->l1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo1/b;


# direct methods
.method public constructor <init>(Lbo1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo1/b$b;->b:Lbo1/b;

    iput-object p2, p0, Lbo1/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    iget-object v0, p0, Lbo1/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo1/b$b;->b:Lbo1/b;

    invoke-static {v0}, Lbo1/b;->k1(Lbo1/b;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbo1/b$b;->b:Lbo1/b;

    invoke-static {p1}, Lbo1/b;->k1(Lbo1/b;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lbo1/b$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
