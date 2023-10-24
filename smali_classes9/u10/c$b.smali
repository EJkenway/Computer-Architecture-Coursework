.class public final Lu10/c$b;
.super Ljava/lang/Object;
.source "KitbitIndicatorManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/c;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu10/c$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu10/c$b;->g:Ljava/lang/String;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-virtual {v0}, Lu10/c;->i()Lhj3/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu10/c;->c(Lu10/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lu10/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_0
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-static {v0}, Lu10/c;->c(Lu10/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lu10/c;->d(Lu10/c;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu10/b;

    .line 6
    invoke-interface {v4}, Lu10/b;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    check-cast v3, Lu10/b;

    if-eqz v3, :cond_3

    const-string v0, "linkedList"

    .line 8
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lu10/b;->f(Ljava/util/List;)V

    .line 9
    :cond_3
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-static {v0}, Lu10/c;->c(Lu10/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lu10/c$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v0}, Lu10/c;->d(Lu10/c;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10/b;

    .line 12
    invoke-interface {v2}, Lu10/b;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu10/c$b;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "list"

    .line 13
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lu10/b;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    return-void
.end method
