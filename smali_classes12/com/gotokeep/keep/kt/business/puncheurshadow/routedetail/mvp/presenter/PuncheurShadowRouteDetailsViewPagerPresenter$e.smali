.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;
.super Lij3/p;
.source "PuncheurShadowRouteDetailsViewPagerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lr41/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$e;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr41/v;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
