.class public final Lj12/s$d;
.super Ljava/lang/Object;
.source "RoiItemMasterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/s;->v1(Li12/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;


# direct methods
.method public constructor <init>(Lj12/s;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V
    .locals 0

    iput-object p1, p0, Lj12/s$d;->g:Lj12/s;

    iput-object p2, p0, Lj12/s$d;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/s$d;->g:Lj12/s;

    iget-object v0, p0, Lj12/s$d;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    invoke-static {p1, v0}, Lj12/s;->u1(Lj12/s;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    return-void
.end method
