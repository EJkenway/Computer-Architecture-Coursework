.class public final Lj12/a$d;
.super Ljava/lang/Object;
.source "HeatMapButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/a;->H1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;


# direct methods
.method public constructor <init>(Lj12/a;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 0

    iput-object p1, p0, Lj12/a$d;->g:Lj12/a;

    iput-object p2, p0, Lj12/a$d;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$d;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    iget-object v1, p0, Lj12/a$d;->g:Lj12/a;

    invoke-static {v1}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ll12/a;->l(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Landroid/app/Activity;)V

    return-void
.end method
