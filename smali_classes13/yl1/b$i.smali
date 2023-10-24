.class public final Lyl1/b$i;
.super Ljava/lang/Object;
.source "MallContainerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/b;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyl1/b;


# direct methods
.method public constructor <init>(Lyl1/b;)V
    .locals 0

    iput-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->A1(Lyl1/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lvp1/a;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->x1(Lyl1/b;)Lum1/f;

    move-result-object p1

    new-instance v7, Lwm1/h;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "0"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwm1/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v7}, Lum1/f;->g(Lwm1/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->v1(Lyl1/b;)Lum1/c;

    move-result-object p1

    new-instance v1, Lwm1/d;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lwm1/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lum1/c;->g(Lwm1/d;)V

    .line 5
    :goto_0
    sget-object p1, Lrm1/b;->a:Lrm1/b;

    iget-object v1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {v1}, Lyl1/b;->y1(Lyl1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrm1/b;->a(Lsl/t;)V

    .line 6
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->u1(Lyl1/b;)Lym1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lym1/a;->m1(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->y1(Lyl1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.getOuterAdapter().data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyl1/b;->r1(Lyl1/b;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->y1(Lyl1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->i3()V

    .line 9
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1}, Lyl1/b;->s1(Lyl1/b;)Lyl1/b$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl1/b$h;->f(Z)V

    .line 10
    iget-object p1, p0, Lyl1/b$i;->g:Lyl1/b;

    invoke-static {p1, v0}, Lyl1/b;->K1(Lyl1/b;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyl1/b$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
