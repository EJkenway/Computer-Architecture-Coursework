.class public final Leo1/s$c;
.super Las/e;
.source "FapiaoFillViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo1/s;->p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo1/s;


# direct methods
.method public constructor <init>(Leo1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/s$c;->a:Leo1/s;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leo1/s$c;->a:Leo1/s;

    invoke-virtual {p1}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Leo1/s$c;->a:Leo1/s;

    invoke-virtual {p1}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Leo1/s$c;->a:Leo1/s;

    invoke-virtual {p1}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;

    invoke-virtual {p0, p1}, Leo1/s$c;->a(Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;)V

    return-void
.end method
