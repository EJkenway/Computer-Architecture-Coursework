.class public final Lb51/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowRouteItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;)V
    .locals 1

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb51/a;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb51/a;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    return-object v0
.end method
