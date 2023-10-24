.class public Lfi3/b;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lii3/b;
.implements Lji3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi3/b$e;,
        Lfi3/b$d;,
        Lfi3/b$f;,
        Lfi3/b$c;,
        Lfi3/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;",
            "Lii3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lii3/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;",
            "Lji3/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lfi3/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;",
            "Lmi3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/app/Service;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lfi3/b$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;",
            "Lki3/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lfi3/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;",
            "Lli3/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/content/ContentProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lfi3/b$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lhi3/c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhi3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi3/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfi3/b;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi3/b;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi3/b;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi3/b;->n:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    .line 9
    new-instance v0, Lii3/a$b;

    .line 10
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lpi3/a;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/j;->H()Lio/flutter/plugin/platform/e;

    move-result-object v6

    new-instance v7, Lfi3/b$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lfi3/b$b;-><init>(Lhi3/c;Lfi3/b$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lii3/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lri3/c;Lio/flutter/view/f;Lio/flutter/plugin/platform/e;Lii3/a$a;)V

    iput-object v0, p0, Lfi3/b;->c:Lii3/a$b;

    return-void
.end method


# virtual methods
.method public a(Lii3/a;)V
    .locals 3
    .param p1    # Lii3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi3/b;->j(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfi3/b;->c:Lii3/a$b;

    invoke-interface {p1, v0}, Lii3/a;->g(Lii3/a$b;)V

    .line 6
    instance-of v0, p1, Lji3/a;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lji3/a;

    .line 8
    iget-object v1, p0, Lfi3/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-interface {v0, v1}, Lji3/a;->c(Lji3/c;)V

    .line 11
    :cond_1
    instance-of v0, p1, Lmi3/a;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lmi3/a;

    .line 13
    iget-object v1, p0, Lfi3/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lfi3/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lfi3/b;->j:Lfi3/b$f;

    invoke-interface {v0, v1}, Lmi3/a;->a(Lmi3/b;)V

    .line 16
    :cond_2
    instance-of v0, p1, Lki3/a;

    if-eqz v0, :cond_3

    .line 17
    move-object v0, p1

    check-cast v0, Lki3/a;

    .line 18
    iget-object v1, p0, Lfi3/b;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lfi3/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lfi3/b;->m:Lfi3/b$d;

    invoke-interface {v0, v1}, Lki3/a;->b(Lki3/b;)V

    .line 21
    :cond_3
    instance-of v0, p1, Lli3/a;

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Lli3/a;

    .line 23
    iget-object v1, p0, Lfi3/b;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lfi3/b;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lfi3/b;->p:Lfi3/b$e;

    invoke-interface {v0, p1}, Lli3/a;->b(Lli3/b;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi3/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfi3/b;->g:Z

    .line 4
    iget-object v0, p0, Lfi3/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji3/a;

    .line 5
    invoke-interface {v1}, Lji3/a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->B()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfi3/b;->e:Landroid/app/Activity;

    .line 8
    iput-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 9
    invoke-static {v1, v0}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi3/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfi3/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji3/a;

    .line 4
    invoke-interface {v1}, Lji3/a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->B()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfi3/b;->e:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 8
    invoke-static {v1, v0}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi3/b;->g:Z

    if-eqz v1, :cond_0

    const-string v1, " This is after a config change."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEnginePluginRegistry"

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->f()V

    .line 3
    iput-object p1, p0, Lfi3/b;->e:Landroid/app/Activity;

    .line 4
    new-instance v0, Lfi3/b$c;

    invoke-direct {v0, p1, p2}, Lfi3/b$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    .line 5
    iget-object p2, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    .line 6
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/j;

    move-result-object p2

    iget-object v0, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lpi3/a;

    move-result-object v0

    iget-object v1, p0, Lfi3/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/j;->t(Landroid/content/Context;Lio/flutter/view/f;Lgi3/a;)V

    .line 8
    iget-object p1, p0, Lfi3/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji3/a;

    .line 9
    iget-boolean v0, p0, Lfi3/b;->g:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-interface {p2, v0}, Lji3/a;->f(Lji3/c;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-interface {p2, v0}, Lji3/a;->c(Lji3/c;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfi3/b;->g:Z

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->f()V

    .line 3
    invoke-virtual {p0}, Lfi3/b;->q()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfi3/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi3/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfi3/b;->i()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfi3/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lfi3/b;->g()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfi3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lfi3/b;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi3/b;->l()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi3/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfi3/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki3/a;

    .line 4
    invoke-interface {v1}, Lki3/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 5
    invoke-static {v1, v0}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi3/b;->m()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi3/b;->o:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfi3/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli3/a;

    .line 4
    invoke-interface {v1}, Lli3/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 5
    invoke-static {v1, v0}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi3/b;->n()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi3/b;->i:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfi3/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi3/a;

    .line 4
    invoke-interface {v1}, Lmi3/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfi3/b;->i:Landroid/app/Service;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    .line 6
    invoke-static {v1, v0}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3/b;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3/b;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3/b;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/a;

    if-eqz v0, :cond_8

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEnginePluginRegistry"

    invoke-static {v2, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lji3/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lji3/a;

    .line 6
    invoke-interface {v1}, Lji3/a;->d()V

    .line 7
    :cond_0
    iget-object v1, p0, Lfi3/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    instance-of v1, v0, Lmi3/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lfi3/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Lmi3/a;

    .line 11
    invoke-interface {v1}, Lmi3/a;->b()V

    .line 12
    :cond_2
    iget-object v1, p0, Lfi3/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    instance-of v1, v0, Lki3/a;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lfi3/b;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    move-object v1, v0

    check-cast v1, Lki3/a;

    .line 16
    invoke-interface {v1}, Lki3/a;->a()V

    .line 17
    :cond_4
    iget-object v1, p0, Lfi3/b;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    instance-of v1, v0, Lli3/a;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lfi3/b;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    move-object v1, v0

    check-cast v1, Lli3/a;

    .line 21
    invoke-interface {v1}, Lli3/a;->a()V

    .line 22
    :cond_6
    iget-object v1, p0, Lfi3/b;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v1, p0, Lfi3/b;->c:Lii3/a$b;

    invoke-interface {v0, v1}, Lii3/a;->a(Lii3/a$b;)V

    .line 24
    iget-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lfi3/b$c;->e(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0, p1}, Lfi3/b$c;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lfi3/b$c;->g(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0, p1}, Lfi3/b$c;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0, p1}, Lfi3/b$c;->i(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfi3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi3/b;->f:Lfi3/b$c;

    invoke-virtual {v0}, Lfi3/b$c;->j()V

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 4
    invoke-static {v0, v1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lii3/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lfi3/b;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfi3/b;->p(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lfi3/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
