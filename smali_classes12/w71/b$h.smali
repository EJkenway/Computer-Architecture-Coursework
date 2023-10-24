.class public final Lw71/b$h;
.super Lij3/p;
.source "KsBindDebugInfoScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/b;->b(Lx71/b;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx71/b;


# direct methods
.method public constructor <init>(Lx71/b;)V
    .locals 0

    iput-object p1, p0, Lw71/b$h;->g:Lx71/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lw71/b$h;->g:Lx71/b;

    invoke-virtual {v0}, Lx71/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx71/a;

    .line 4
    invoke-virtual {v3}, Lx71/a;->b()Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;->g:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw71/b$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
