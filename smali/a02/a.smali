.class public final synthetic La02/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

.field public final synthetic h:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/a;->g:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    iput-object p2, p0, La02/a;->h:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La02/a;->g:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    iget-object v1, p0, La02/a;->h:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method
