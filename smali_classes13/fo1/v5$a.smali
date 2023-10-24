.class public Lfo1/v5$a;
.super Las/e;
.source "SafeCartNumberPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfo1/v5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo1/v5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfo1/v5$a;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/v5$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/v5$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/v5;

    invoke-static {v0, p1}, Lfo1/v5;->b(Lfo1/v5;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;

    invoke-virtual {p0, p1}, Lfo1/v5$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V

    return-void
.end method
