.class public final synthetic Li42/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/n1;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public synthetic constructor <init>(Li42/n1;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/m1;->g:Li42/n1;

    iput-object p2, p0, Li42/m1;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    iput-object p3, p0, Li42/m1;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li42/m1;->g:Li42/n1;

    iget-object v1, p0, Li42/m1;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    iget-object v2, p0, Li42/m1;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, v2, p1}, Li42/n1;->y1(Li42/n1;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;)V

    return-void
.end method
