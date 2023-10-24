.class public Lfo1/y3$a;
.super Las/e;
.source "GoodsPaySuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/y3;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/y3;


# direct methods
.method public constructor <init>(Lfo1/y3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/y3$a;->a:Lfo1/y3;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfo1/y3$a;->a:Lfo1/y3;

    invoke-static {p1}, Lfo1/y3;->A1(Lfo1/y3;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lfo1/y3$a;->a:Lfo1/y3;

    invoke-static {p1}, Lfo1/y3;->z1(Lfo1/y3;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lfo1/y3$a;->a:Lfo1/y3;

    invoke-static {p1}, Lfo1/y3;->z1(Lfo1/y3;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-virtual {p0, p1}, Lfo1/y3$a;->a(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    return-void
.end method
