.class public final Ls12/f$c$a;
.super Lij3/p;
.source "HomeCardsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/f$c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field public final synthetic g:Ls12/f$c;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ls12/f$c;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ls12/f$c$a;->g:Ls12/f$c;

    iput-object p2, p0, Ls12/f$c$a;->h:Ljava/lang/Object;

    iput p3, p0, Ls12/f$c$a;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/f$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ls12/f$c$a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v1

    const-string v2, "cardData.itemInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls12/f$c$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    iget v1, p0, Ls12/f$c$a;->i:I

    iget-object v3, p0, Ls12/f$c$a;->g:Ls12/f$c;

    iget-object v3, v3, Ls12/f$c;->g:Ls12/f;

    invoke-virtual {v3}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "section_item_click"

    invoke-static {v0, v1, v3, v4}, Lu12/h;->h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls12/f$c$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lu12/h;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Ls12/f$c$a;->g:Ls12/f$c;

    iget-object v0, v0, Ls12/f$c;->g:Ls12/f;

    iget-object v1, p0, Ls12/f$c$a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardData.type"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ls12/f;->A1(Ls12/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls12/f$c$a;->g:Ls12/f$c;

    iget-object v0, v0, Ls12/f$c;->g:Ls12/f;

    invoke-virtual {v0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Ly62/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method
