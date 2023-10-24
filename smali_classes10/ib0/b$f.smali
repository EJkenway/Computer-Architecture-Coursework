.class public final Lib0/b$f;
.super Ljava/lang/Object;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/b;->G()V
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
.field public final synthetic g:Lib0/b;


# direct methods
.method public constructor <init>(Lib0/b;)V
    .locals 0

    iput-object p1, p0, Lib0/b$f;->g:Lib0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/KIPQuickBarrageEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lib0/b$f;->g:Lib0/b;

    invoke-static {v1, v0}, Lib0/b;->x(Lib0/b;Z)V

    .line 3
    iget-object v0, p0, Lib0/b$f;->g:Lib0/b;

    invoke-static {v0}, Lib0/b;->r(Lib0/b;)Lib0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib0/c;->q1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lib0/b$f;->a(Ljava/util/List;)V

    return-void
.end method
