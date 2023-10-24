.class public final Ls12/v$a;
.super Ljava/lang/Object;
.source "HomeMyRunGroupItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/v;->s1(Lq12/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

.field public final synthetic i:Lq12/a0;


# direct methods
.method public constructor <init>(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lq12/a0;)V
    .locals 0

    iput-object p1, p0, Ls12/v$a;->g:Ls12/v;

    iput-object p2, p0, Ls12/v$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    iput-object p3, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/v$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-virtual {p1}, Lq12/a0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-virtual {p1}, Lq12/a0;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-virtual {p1}, Lq12/a0;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lu12/h;->s(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls12/v$a;->g:Ls12/v;

    invoke-static {p1}, Ls12/v;->q1(Ls12/v;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getHasRedDot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-virtual {p1}, Lq12/a0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu12/h;->K(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ls12/v$a;->g:Ls12/v;

    invoke-static {p1}, Ls12/v;->q1(Ls12/v;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p1

    iget-object v0, p0, Ls12/v$a;->g:Ls12/v;

    iget-object v1, p0, Ls12/v$a;->i:Lq12/a0;

    invoke-virtual {v1}, Lq12/a0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Ls12/v$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls12/v;->r1(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Z)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->setNewsView(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Ls12/v$a;->g:Ls12/v;

    invoke-static {p1}, Ls12/v;->q1(Ls12/v;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->V2()V

    return-void
.end method
