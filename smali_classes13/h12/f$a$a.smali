.class public final Lh12/f$a$a;
.super Ljava/lang/Object;
.source "RouteRealityImagesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/f$a;-><init>(Lh12/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh12/f$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh12/f$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh12/f$a$a;->g:Lh12/f$a;

    iput-object p2, p0, Lh12/f$a$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;

    iget-object v0, p0, Lh12/f$a$a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh12/f$a$a;->g:Lh12/f$a;

    iget-object v1, v1, Lh12/f$a;->b:Lh12/f;

    invoke-static {v1}, Lh12/f;->g(Lh12/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh12/f$a$a;->g:Lh12/f$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;->b(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lh12/f$a$a;->g:Lh12/f$a;

    iget-object v0, v0, Lh12/f$a;->b:Lh12/f;

    invoke-static {v0}, Lh12/f;->f(Lh12/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutdoorTrainType.RUN.workType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sport_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roi_detail_photo_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
