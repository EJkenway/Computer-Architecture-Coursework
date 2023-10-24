.class public final Ls12/p$a;
.super Ljava/lang/Object;
.source "HomeLogDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/p;->r1(Lq12/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

.field public final synthetic i:Lq12/m;


# direct methods
.method public constructor <init>(Ls12/p;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;Lq12/m;)V
    .locals 0

    iput-object p1, p0, Ls12/p$a;->g:Ls12/p;

    iput-object p2, p0, Ls12/p$a;->h:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    iput-object p3, p0, Ls12/p$a;->i:Lq12/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls12/p$a;->g:Ls12/p;

    invoke-static {p1}, Ls12/p;->q1(Ls12/p;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeLogDetailView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/p$a;->h:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls12/p$a;->i:Lq12/m;

    invoke-virtual {p1}, Lq12/m;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls12/p$a;->i:Lq12/m;

    invoke-virtual {v0}, Lq12/m;->j1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "itemId"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "recordPromo"

    .line 5
    invoke-static {p1, v1, v2, v0}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
