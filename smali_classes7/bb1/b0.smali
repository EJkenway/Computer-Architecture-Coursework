.class public final synthetic Lbb1/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1/b0;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbb1/b0;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
