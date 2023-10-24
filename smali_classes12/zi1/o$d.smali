.class public final Lzi1/o$d;
.super Ljava/lang/Object;
.source "GoodsDetailMultiInfoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/o;->O1()V
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
.field public final synthetic g:Lzi1/o;


# direct methods
.method public constructor <init>(Lzi1/o;)V
    .locals 0

    iput-object p1, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltg1/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltg1/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltg1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->l(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1}, Ltg1/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object v0

    const-string v4, "it.monitorParams"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->b()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v6, Lyi1/g;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyi1/g;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-static {p1}, Lzi1/o;->q1(Lzi1/o;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-static {v0}, Lzi1/o;->u1(Lzi1/o;)I

    move-result v0

    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-static {p1}, Lzi1/o;->y1(Lzi1/o;)Lxi1/n;

    move-result-object p1

    iget-object v0, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-static {v0}, Lzi1/o;->q1(Lzi1/o;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lzi1/o$d;->g:Lzi1/o;

    invoke-static {p1}, Lzi1/o;->B1(Lzi1/o;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltg1/a;

    invoke-virtual {p0, p1}, Lzi1/o$d;->a(Ltg1/a;)V

    return-void
.end method
