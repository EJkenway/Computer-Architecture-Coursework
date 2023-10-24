.class public final Lm13/e$a$a;
.super Lij3/p;
.source "PurchaseCourseRecommendItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm13/e$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm13/e$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iput-object p2, p0, Lm13/e$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm13/e$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v0, v0, Lm13/e$a;->h:Ll13/a;

    .line 3
    invoke-virtual {v0}, Ll13/a;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v2, v2, Lm13/e$a;->g:Lm13/e;

    invoke-static {v2}, Lm13/e;->q1(Lm13/e;)Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lm13/e$a$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll13/a;->k1(Landroid/view/View;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    instance-of v2, v1, Ll13/g;

    const-string v3, "authorId"

    const-string v4, "entryType"

    const-string v5, "official"

    const-string v6, "itemId"

    const-string v7, "position"

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ll13/g;

    invoke-virtual {v1}, Ll13/g;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/g;

    invoke-virtual {v1}, Ll13/g;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/g;

    invoke-virtual {v1}, Ll13/g;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/g;

    invoke-virtual {v1}, Ll13/g;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/g;

    invoke-virtual {v1}, Ll13/g;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Ll13/e;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ll13/e;

    invoke-virtual {v1}, Ll13/e;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/e;

    invoke-virtual {v1}, Ll13/e;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/e;

    invoke-virtual {v1}, Ll13/e;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/e;

    invoke-virtual {v1}, Ll13/e;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/e;

    invoke-virtual {v1}, Ll13/e;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lo13/c;->a(Ljava/util/Map;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v0, v0, Lm13/e$a;->h:Ll13/a;

    instance-of v1, v0, Ll13/h;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Ll13/h;

    invoke-virtual {v0}, Ll13/h;->l1()Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    move-result-object v0

    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/h;

    invoke-virtual {v1}, Ll13/h;->getPosition()I

    move-result v1

    iget-object v2, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v2, v2, Lm13/e$a;->i:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-static {v0, v1, v2}, Lo13/a;->c(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;ILcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v0, v0, Lm13/e$a;->h:Ll13/a;

    instance-of v1, v0, Ll13/i;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Ll13/i;

    invoke-virtual {v0}, Ll13/i;->l1()Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    move-result-object v0

    iget-object v1, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v1, v1, Lm13/e$a;->h:Ll13/a;

    check-cast v1, Ll13/i;

    invoke-virtual {v1}, Ll13/i;->getPosition()I

    move-result v1

    iget-object v2, p0, Lm13/e$a$a;->g:Lm13/e$a;

    iget-object v2, v2, Lm13/e$a;->i:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-static {v0, v1, v2}, Lo13/a;->c(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;ILcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V

    :cond_5
    return-void
.end method
