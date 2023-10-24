.class public Lei3/b;
.super Ljava/lang/Object;
.source "FlutterPluginRegistry.java"

# interfaces
.implements Lri3/n;
.implements Lri3/k;
.implements Lri3/l;
.implements Lri3/o;
.implements Lri3/p;


# instance fields
.field public final g:Lio/flutter/plugin/platform/j;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/o;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/view/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lei3/b;->h:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lei3/b;->i:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lei3/b;->j:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lei3/b;->n:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lei3/b;->o:Ljava/util/List;

    .line 8
    new-instance p1, Lio/flutter/plugin/platform/j;

    invoke-direct {p1}, Lio/flutter/plugin/platform/j;-><init>()V

    iput-object p1, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/view/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lei3/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri3/p;

    .line 2
    invoke-interface {v2, p1}, Lri3/p;->a(Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->getDartExecutor()Lgi3/a;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lio/flutter/plugin/platform/j;->t(Landroid/content/Context;Lio/flutter/view/f;Lgi3/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->O()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->B()V

    .line 2
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->O()V

    return-void
.end method

.method public e()Lio/flutter/plugin/platform/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei3/b;->g:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->S()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei3/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/k;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lri3/k;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei3/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/l;

    .line 2
    invoke-interface {v1, p1}, Lri3/l;->onNewIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei3/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/n;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lri3/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei3/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/o;

    .line 2
    invoke-interface {v1}, Lri3/o;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    return-void
.end method
