.class public final Lah1/a$b;
.super Ljava/lang/Object;
.source "OrderDetailInsurancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/a;->v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lah1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;


# direct methods
.method public constructor <init>(Lah1/a;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V
    .locals 0

    iput-object p1, p0, Lah1/a$b;->g:Lah1/a;

    iput-object p2, p0, Lah1/a$b;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lzk1/k;

    .line 2
    iget-object v0, p0, Lah1/a$b;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entity.title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lah1/a$b;->g:Lah1/a;

    invoke-static {v1}, Lah1/a;->q1(Lah1/a;)Lzg1/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzg1/a;->j1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lah1/a$b;->g:Lah1/a;

    invoke-static {v3}, Lah1/a;->q1(Lah1/a;)Lzg1/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzg1/a;->i1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v2, p0, Lah1/a$b;->g:Lah1/a;

    iget-object v3, p0, Lah1/a$b;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->g()Z

    move-result v3

    invoke-static {v2, v3}, Lah1/a;->r1(Lah1/a;Z)Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_2
    invoke-direct {p1, v0, v1, v2}, Lzk1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lxk1/a;->a:Lxk1/a;

    invoke-virtual {v0, p1}, Lxk1/a;->a(Lzk1/k;)V

    return-void
.end method
