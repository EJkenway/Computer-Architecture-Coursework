.class public final Lrz0/b$a;
.super Ljava/lang/Object;
.source "KirinHelper.kt"

# interfaces
.implements Lua3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz0/b$a;->h()V

    .line 2
    invoke-static {}, Lrz0/b;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/d;

    .line 4
    invoke-interface {v1, p1}, Lua3/d;->a(Lua3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz0/b$a;->h()V

    .line 2
    invoke-static {}, Lrz0/b;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/d;

    .line 4
    invoke-interface {v1, p1}, Lua3/d;->b(Lua3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lrz0/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/d;

    .line 3
    invoke-interface {v1, p1}, Lua3/d;->d(Lua3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0}, Lrz0/b;->h()Lua3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lua3/a;->g(Lua3/a;Lcom/gotokeep/kirin/enum/DeviceType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lua3/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/gotokeep/kirin/enum/DeviceType;

    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/gotokeep/kirin/enum/DeviceType;->t:Lcom/gotokeep/kirin/enum/DeviceType;

    aput-object v7, v5, v6

    sget-object v6, Lcom/gotokeep/kirin/enum/DeviceType;->q:Lcom/gotokeep/kirin/enum/DeviceType;

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lua3/c;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    invoke-virtual {v2}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v4

    invoke-virtual {v2}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lrz0/b;->b()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    .line 11
    invoke-interface {v2, v0}, Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;->onDevicesUpdate(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method
