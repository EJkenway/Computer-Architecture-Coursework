.class public final synthetic Li42/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/n1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;


# direct methods
.method public synthetic constructor <init>(Li42/n1;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/l1;->g:Li42/n1;

    iput-object p2, p0, Li42/l1;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/l1;->g:Li42/n1;

    iget-object v1, p0, Li42/l1;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    invoke-static {v0, v1, p1}, Li42/n1;->z1(Li42/n1;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;Landroid/view/View;)V

    return-void
.end method
