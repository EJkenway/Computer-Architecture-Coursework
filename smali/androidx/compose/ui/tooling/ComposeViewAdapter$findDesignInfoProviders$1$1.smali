.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;
.super Lij3/p;
.source "ComposeViewAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/tooling/data/Group;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "group"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_4

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "remember"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    .line 6
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {v0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getDesignInfoMethodOrNull(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;->invoke(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
