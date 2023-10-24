.class public final Lok1/e$c;
.super Las/e;
.source "SelectAttrsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/e;->T1(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/e;


# direct methods
.method public constructor <init>(Lok1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok1/e$c;->a:Lok1/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lok1/e$c;->a:Lok1/e;

    invoke-virtual {p1}, Lok1/e;->x2()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "response result is null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lok1/e$c;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "response result.data is null"

    .line 3
    invoke-virtual {p0, v0, p1}, Lok1/e$c;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->n()Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "response result.data.prePay is null!"

    .line 5
    invoke-virtual {p0, v0, p1}, Lok1/e$c;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lok1/e$c;->a:Lok1/e;

    invoke-virtual {p1}, Lok1/e;->x2()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lok1/e$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lok1/e$c;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
