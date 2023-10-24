.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;
.super Ljava/lang/Object;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionLiveData MainTransitionEvent -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->m(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzr/b;->b()Z

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzr/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->a(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;->a(Lzr/b;)V

    return-void
.end method
