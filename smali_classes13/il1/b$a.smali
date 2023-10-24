.class public final Lil1/b$a;
.super Las/e;
.source "StoreKeeperSayItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/b;->k1(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ReviewListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil1/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lil1/b$a;->a:Lil1/b;

    iput-object p2, p0, Lil1/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ReviewListEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReviewListEntity;->s1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lil1/b$a;->a:Lil1/b;

    invoke-virtual {p1}, Lil1/b;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lil1/a;

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    iget-object v2, p0, Lil1/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lil1/a;-><init>(Lcom/gotokeep/keep/mo/base/k;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lil1/b$a;->a:Lil1/b;

    invoke-virtual {p1}, Lil1/b;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v1, Lil1/a;

    iget-object v2, p0, Lil1/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lil1/a;-><init>(Lcom/gotokeep/keep/mo/base/k;Z)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lil1/b$a;->a:Lil1/b;

    invoke-virtual {p1}, Lil1/b;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lil1/a;

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    iget-object v2, p0, Lil1/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lil1/a;-><init>(Lcom/gotokeep/keep/mo/base/k;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReviewListEntity;

    invoke-virtual {p0, p1}, Lil1/b$a;->a(Lcom/gotokeep/keep/data/model/store/ReviewListEntity;)V

    return-void
.end method
