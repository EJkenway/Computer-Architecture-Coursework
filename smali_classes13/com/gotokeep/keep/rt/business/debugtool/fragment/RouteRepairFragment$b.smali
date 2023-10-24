.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;
.super Lij3/p;
.source "RouteRepairFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->T0(Lcom/amap/api/services/route/DriveRouteResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/amap/api/services/route/DrivePath;",
        "Ljava/util/List<",
        "+",
        "Lcom/amap/api/services/route/DriveStep;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/route/DrivePath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/DrivePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/services/route/DrivePath;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "path.steps"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;->a(Lcom/amap/api/services/route/DrivePath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
