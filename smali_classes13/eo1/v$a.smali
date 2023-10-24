.class public final Leo1/v$a;
.super Las/e;
.source "FapiaoViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo1/v;->j1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Leo1/v;


# direct methods
.method public constructor <init>(Leo1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/v$a;->a:Leo1/v;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leo1/v$a;->a:Leo1/v;

    invoke-virtual {p1}, Leo1/v;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    iget-object v0, p0, Leo1/v$a;->a:Leo1/v;

    invoke-virtual {v0}, Leo1/v;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Leo1/v$a;->a:Leo1/v;

    invoke-virtual {p1}, Leo1/v;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Leo1/v$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
