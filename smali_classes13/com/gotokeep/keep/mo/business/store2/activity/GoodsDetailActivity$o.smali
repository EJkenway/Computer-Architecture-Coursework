.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->i5()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lto1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    goto :goto_1

    :cond_2
    const-string v0, "prime"

    :goto_1
    const-string v1, "type"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->E4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->G4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->Z3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->Y3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->b4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->a4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->y4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->z4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->f4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->d4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;->a(Ljava/util/List;)V

    return-void
.end method
