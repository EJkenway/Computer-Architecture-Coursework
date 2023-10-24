.class public final synthetic Le42/j;
.super Ljava/lang/Object;

# interfaces
.implements Lxk/c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iput-boolean p2, p0, Le42/j;->b:Z

    iput-object p3, p0, Le42/j;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Le42/j;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iget-boolean v1, p0, Le42/j;->b:Z

    iget-object v2, p0, Le42/j;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->A2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
