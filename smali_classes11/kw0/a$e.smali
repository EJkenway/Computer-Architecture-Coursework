.class public final Lkw0/a$e;
.super Ljava/lang/Object;
.source "KtKirinMeshViewModel.kt"

# interfaces
.implements Lua3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lkw0/a;


# direct methods
.method public constructor <init>(Lkw0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;)V
    .locals 14

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "onDeviceLost: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kirinMesh"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-static {v1}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "remove: "

    .line 3
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-static {v0}, Lkw0/a;->m1(Lkw0/a;)Lrz0/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrz0/d;->h(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-static {v0}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-virtual {p1}, Lkw0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-static {v0}, Lkw0/a;->l1(Lkw0/a;)Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lua3/c;

    .line 10
    new-instance v13, Lhw0/c;

    .line 11
    new-instance v4, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 12
    invoke-virtual {v2}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v3

    .line 13
    invoke-virtual {v2}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v4, v3, v5, v2}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v13

    .line 16
    invoke-direct/range {v3 .. v12}, Lhw0/c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ZILij3/h;)V

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkw0/a$e;->a:Lkw0/a;

    invoke-static {p1}, Lkw0/a;->n1(Lkw0/a;)V

    return-void
.end method

.method public d(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
