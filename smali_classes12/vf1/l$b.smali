.class public final Lvf1/l$b;
.super Ljava/lang/Object;
.source "CombineOrderPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/l;->I1(Luf1/d;)V
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
.field public final synthetic g:Lvf1/l;


# direct methods
.method public constructor <init>(Lvf1/l;)V
    .locals 0

    iput-object p1, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf1/a$a;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-static {v0}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-static {v0}, Lvf1/l;->A1(Lvf1/l;)V

    .line 3
    invoke-virtual {p1}, Lvf1/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p1}, Lxf1/a$a;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, v1, p1}, Lvf1/l;->u1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-static {p1}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p2()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    const-string v1, "data.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    .line 8
    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    const-string v3, "data.data.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.data.data.orderNo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-static {v3}, Lvf1/l;->q1(Lvf1/l;)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lvk1/m$a;->f(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lvf1/l$b;->g:Lvf1/l;

    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvf1/l;->v1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf1/a$a;

    invoke-virtual {p0, p1}, Lvf1/l$b;->a(Lxf1/a$a;)V

    return-void
.end method
