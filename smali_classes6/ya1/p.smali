.class public final synthetic Lya1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1/p;->g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    iput-object p2, p0, Lya1/p;->h:Landroid/content/Context;

    iput-object p3, p0, Lya1/p;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lya1/p;->g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    iget-object v1, p0, Lya1/p;->h:Landroid/content/Context;

    iget-object v2, p0, Lya1/p;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->N3(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
