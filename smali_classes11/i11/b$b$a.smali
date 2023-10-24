.class public final Li11/b$b$a;
.super Las/e;
.source "DialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/b$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/b;


# direct methods
.method public constructor <init>(Li11/b;)V
    .locals 0

    iput-object p1, p0, Li11/b$b$a;->a:Li11/b;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Li11/b$b$a;->a:Li11/b;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDialDetailProxy "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v1

    invoke-static {v0, v1}, Li11/b;->m1(Li11/b;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Li11/b;->r1(Li11/b;I)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0}, Li11/b;->D1()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Li11/b;->l1(Li11/b;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v1

    invoke-static {v0, v1}, Li11/b;->s1(Li11/b;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)V

    .line 8
    invoke-virtual {v0}, Li11/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object p1

    invoke-static {p1}, Lh11/a1;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v3}, Li11/b;->q1(Li11/b;Z)V

    .line 10
    invoke-static {v0}, Li11/b;->k1(Li11/b;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;

    invoke-virtual {p0, p1}, Li11/b$b$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;)V

    return-void
.end method
