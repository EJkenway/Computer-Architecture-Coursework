.class public final Lqe2/h$d;
.super Ljava/lang/Object;
.source "WhiteFeedTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/h;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/container/model/ContainerModel;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    iput-object p1, p0, Lqe2/h$d;->g:Lqe2/h;

    iput-object p2, p0, Lqe2/h$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lqe2/h$d;->i:Lcom/gotokeep/keep/container/model/ContainerModel;

    iput-object p4, p0, Lqe2/h$d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe2/h$d;->g:Lqe2/h;

    iget-object v0, p0, Lqe2/h$d;->h:Ljava/lang/String;

    iget-object v1, p0, Lqe2/h$d;->i:Lcom/gotokeep/keep/container/model/ContainerModel;

    iget-object v2, p0, Lqe2/h$d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0, v1, v2}, Lqe2/h;->Q1(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iget-object p1, p0, Lqe2/h$d;->i:Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 3
    iget-object v0, p0, Lqe2/h$d;->g:Lqe2/h;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "expand"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
