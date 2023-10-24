.class public final Lj41/e$b;
.super Las/e;
.source "PuncheurPatInteractionFinishViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/e;->j1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj41/e;


# direct methods
.method public constructor <init>(Lj41/e;)V
    .locals 0

    iput-object p1, p0, Lj41/e$b;->a:Lj41/e;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj41/e$b;->a:Lj41/e;

    invoke-virtual {v0}, Lj41/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponseData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponseData;->b()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj41/e$b;->a:Lj41/e;

    invoke-virtual {v0}, Lj41/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponseData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponseData;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;

    invoke-virtual {p0, p1}, Lj41/e$b;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatListResponse;)V

    return-void
.end method
