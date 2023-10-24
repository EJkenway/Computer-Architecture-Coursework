.class public final Lvf1/l$d;
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

    iput-object p1, p0, Lvf1/l$d;->g:Lvf1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf1/a$a;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lvf1/l$d;->g:Lvf1/l;

    invoke-static {v0}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvf1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    const-string v1, "data.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    const-string v1, "data.data.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lvf1/l$d;->g:Lvf1/l;

    invoke-static {p1}, Lvf1/l;->y1(Lvf1/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lvf1/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lvf1/l$d;->g:Lvf1/l;

    invoke-static {p1}, Lvf1/l;->x1(Lvf1/l;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lvf1/l$d;->g:Lvf1/l;

    invoke-static {p1}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf1/a$a;

    invoke-virtual {p0, p1}, Lvf1/l$d;->a(Lxf1/a$a;)V

    return-void
.end method
