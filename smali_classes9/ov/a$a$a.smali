.class public final Lov/a$a$a;
.super Lij3/p;
.source "AllDataCategoryItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/a$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lov/a$a;


# direct methods
.method public constructor <init>(Lov/a$a;)V
    .locals 0

    iput-object p1, p0, Lov/a$a$a;->g:Lov/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov/a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lov/a$a$a;->g:Lov/a$a;

    iget-object v0, v0, Lov/a$a;->h:Lnv/a;

    invoke-virtual {v0}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIET"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lov/a$a$a;->g:Lov/a$a;

    iget-object v0, v0, Lov/a$a;->g:Lov/a;

    invoke-static {v0}, Lov/a;->q1(Lov/a;)Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lov/a$a$a;->g:Lov/a$a;

    iget-object v1, v1, Lov/a$a;->h:Lnv/a;

    invoke-virtual {v1}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_resource"

    const-string v3, "page_data_all_view"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lov/a$a$a;->g:Lov/a$a;

    iget-object v0, v0, Lov/a$a;->g:Lov/a;

    invoke-static {v0}, Lov/a;->q1(Lov/a;)Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lov/a$a$a;->g:Lov/a$a;

    iget-object v1, v1, Lov/a$a;->h:Lnv/a;

    invoke-virtual {v1}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
