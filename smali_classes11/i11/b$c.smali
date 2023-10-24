.class public final Li11/b$c;
.super Las/e;
.source "DialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/b;->x1(Ls01/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/b;

.field public final synthetic b:Ls01/q;


# direct methods
.method public constructor <init>(Li11/b;Ls01/q;)V
    .locals 0

    iput-object p1, p0, Li11/b$c;->a:Li11/b;

    iput-object p2, p0, Li11/b$c;->b:Ls01/q;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li11/b$c;->a:Li11/b;

    invoke-virtual {p1}, Li11/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li11/b$c;->a:Li11/b;

    invoke-static {p1}, Li11/b;->j1(Li11/b;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDialEditDetail "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->s(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Li11/b$c;->a:Li11/b;

    iget-object v2, p0, Li11/b$c;->b:Ls01/q;

    .line 3
    invoke-virtual {v1}, Li11/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Ls01/b1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ls01/b1;-><init>(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Li11/b$c;->a:Li11/b;

    .line 6
    invoke-virtual {p1}, Li11/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Li11/b$c;->a:Li11/b;

    invoke-static {p1}, Li11/b;->j1(Li11/b;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Li11/b$c;->a(ILcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;

    invoke-virtual {p0, p1}, Li11/b$c;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V

    return-void
.end method
