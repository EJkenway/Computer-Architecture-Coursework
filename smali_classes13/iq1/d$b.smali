.class public final Liq1/d$b;
.super Las/e;
.source "PoseBottomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/d;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq1/d;


# direct methods
.method public constructor <init>(Liq1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq1/d$b;->a:Liq1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;->s1()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Liq1/d$b;->a:Liq1/d;

    invoke-virtual {p1}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Liq1/d$b;->a:Liq1/d;

    invoke-virtual {v0}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Liq1/d$b$a;

    invoke-direct {v0, p0, p1}, Liq1/d$b$a;-><init>(Liq1/d$b;Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;)V

    new-instance p1, Liq1/d$b$b;

    invoke-direct {p1, p0}, Liq1/d$b$b;-><init>(Liq1/d$b;)V

    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Liq1/d$b;->a:Liq1/d;

    invoke-static {p1}, Liq1/d;->k1(Liq1/d;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liq1/d$b;->a:Liq1/d;

    invoke-virtual {p1}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Liq1/d$b;->a:Liq1/d;

    invoke-virtual {v0}, Liq1/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Liq1/d$b;->a:Liq1/d;

    invoke-static {v0, p1}, Liq1/d;->l1(Liq1/d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;

    invoke-virtual {p0, p1}, Liq1/d$b;->a(Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;)V

    return-void
.end method
