.class public final Lzj2/a$e;
.super Ljava/lang/Object;
.source "CategoryPageBottomTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/a;->e(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lzj2/a;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lij3/b0;Ljava/lang/String;Lzj2/a;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzj2/a$e;->g:Lij3/b0;

    iput-object p2, p0, Lzj2/a$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lzj2/a$e;->i:Lzj2/a;

    iput-object p4, p0, Lzj2/a$e;->j:Ljava/util/Map;

    iput-object p6, p0, Lzj2/a$e;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzj2/a$e;->h:Ljava/lang/String;

    const-string v0, "home_one_click"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzj2/a$e;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lzj2/a$c;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lzj2/a$e;->i:Lzj2/a;

    invoke-static {p1}, Lzj2/a;->b(Lzj2/a;)Lfk2/a;

    move-result-object p1

    invoke-virtual {p1}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iget-object v0, p0, Lzj2/a$e;->j:Ljava/util/Map;

    iget-object v1, p0, Lzj2/a$e;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 5
    :cond_4
    invoke-static {p1, v0}, Ldk2/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lzj2/a$e;->i:Lzj2/a;

    iget-object v0, p0, Lzj2/a$e;->n:Ljava/util/List;

    iget-object v1, p0, Lzj2/a$e;->g:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lzj2/a$c;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzj2/a$e;->n:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lzj2/a;->c(Lzj2/a;ILjava/util/List;)V

    return-void
.end method
