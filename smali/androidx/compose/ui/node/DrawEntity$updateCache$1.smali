.class final Landroidx/compose/ui/node/DrawEntity$updateCache$1;
.super Lij3/p;
.source "DrawEntity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/DrawEntity;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DrawEntity;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity$updateCache$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity$updateCache$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$updateCache$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawEntity;->access$getCacheDrawModifier$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/DrawEntity$updateCache$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawEntity;->access$getBuildCacheParams$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/BuildDrawCacheParams;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$updateCache$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DrawEntity;->access$setInvalidateCache$p(Landroidx/compose/ui/node/DrawEntity;Z)V

    return-void
.end method
