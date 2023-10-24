.class public final Lvf1/l$c;
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

    iput-object p1, p0, Lvf1/l$c;->g:Lvf1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf1/a$a;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lvf1/l$c;->g:Lvf1/l;

    invoke-static {v1}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvf1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lvf1/l$c;->g:Lvf1/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvf1/l;->B1(Lvf1/l;Z)V

    .line 4
    iget-object v0, p0, Lvf1/l$c;->g:Lvf1/l;

    invoke-virtual {p1}, Lvf1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    const-string v1, "data.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    const-string v1, "data.data.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvf1/l;->z1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lvf1/l$c;->g:Lvf1/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvf1/l;->B1(Lvf1/l;Z)V

    .line 6
    iget-object v1, p0, Lvf1/l$c;->g:Lvf1/l;

    invoke-static {v1}, Lvf1/l;->s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->t2()V

    .line 7
    iget-object v1, p0, Lvf1/l$c;->g:Lvf1/l;

    invoke-virtual {p1}, Lvf1/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lvf1/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v1, v2, v0}, Lvf1/l;->E1(Lvf1/l;ILjava/lang/String;)V

    :goto_1
    return-void

    .line 8
    :cond_3
    :goto_2
    iget-object v1, p0, Lvf1/l$c;->g:Lvf1/l;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvf1/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvf1/a;->c()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v1, v3, v0}, Lvf1/l;->E1(Lvf1/l;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf1/a$a;

    invoke-virtual {p0, p1}, Lvf1/l$c;->a(Lxf1/a$a;)V

    return-void
.end method
