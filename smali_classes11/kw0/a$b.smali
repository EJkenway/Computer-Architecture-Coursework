.class public final Lkw0/a$b;
.super Lij3/p;
.source "KtKirinMeshViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lua3/c;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkw0/a;


# direct methods
.method public constructor <init>(Lkw0/a;)V
    .locals 0

    iput-object p1, p0, Lkw0/a$b;->g:Lkw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lua3/c;Z)V
    .locals 13

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "kirinMesh"

    if-eqz p2, :cond_2

    .line 1
    sget-object p2, Lef1/a;->h:Lef1/b;

    const-string v3, "show "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {v3}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "start observe "

    .line 3
    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->m1(Lkw0/a;)Lrz0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrz0/d;->e(Lua3/c;)V

    .line 5
    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-virtual {p1}, Lkw0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lua3/c;

    .line 10
    new-instance v12, Lhw0/c;

    .line 11
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 12
    invoke-virtual {v0}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v2

    .line 13
    invoke-virtual {v0}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v3, v2, v4, v0}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v12

    .line 16
    invoke-direct/range {v2 .. v11}, Lhw0/c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ZILij3/h;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-object p2, Lef1/a;->h:Lef1/b;

    const-string v3, "remove "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->m1(Lkw0/a;)Lrz0/d;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrz0/d;->h(Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-virtual {p1}, Lkw0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lkw0/a$b;->g:Lkw0/a;

    invoke-static {p2}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object p2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lua3/c;

    .line 26
    new-instance v12, Lhw0/c;

    .line 27
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 28
    invoke-virtual {v0}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v2

    .line 29
    invoke-virtual {v0}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v4, v0}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v12

    .line 32
    invoke-direct/range {v2 .. v11}, Lhw0/c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ZILij3/h;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkw0/a$b;->a(Lua3/c;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
