.class public final Ll12/a$c;
.super Ljava/lang/Object;
.source "OutdoorHeatMapUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll12/a;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V
    .locals 0

    iput-object p1, p0, Ll12/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Ll12/a$c;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Ll12/a$c;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object p2, p0, Ll12/a$c;->a:Landroid/content/Context;

    iget-object v0, p0, Ll12/a$c;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Ll12/a$c;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    invoke-static {p1, p2, v0, v1}, Ll12/a;->a(Ll12/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    return-void
.end method
