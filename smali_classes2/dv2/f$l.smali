.class public final Ldv2/f$l;
.super Ljava/lang/Object;
.source "BaseItemAnimatorWasabeef.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv2/f;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldv2/f;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldv2/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldv2/f$l;->g:Ldv2/f;

    iput-object p2, p0, Ldv2/f$l;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldv2/f$l;->g:Ldv2/f;

    invoke-static {v0}, Ldv2/f;->f(Ldv2/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldv2/f$l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldv2/f$l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv2/f$f;

    .line 3
    iget-object v2, p0, Ldv2/f$l;->g:Ldv2/f;

    .line 4
    invoke-virtual {v1}, Ldv2/f$f;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v1}, Ldv2/f$f;->a()I

    move-result v4

    invoke-virtual {v1}, Ldv2/f$f;->b()I

    move-result v5

    invoke-virtual {v1}, Ldv2/f$f;->d()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Ldv2/f$f;->e()I

    move-result v7

    .line 6
    invoke-virtual/range {v2 .. v7}, Ldv2/f;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ldv2/f$l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
