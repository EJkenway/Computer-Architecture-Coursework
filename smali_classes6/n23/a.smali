.class public final synthetic Ln23/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23/a;->g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

    iput-object p2, p0, Ln23/a;->h:Ljava/util/List;

    iput-boolean p3, p0, Ln23/a;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln23/a;->g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

    iget-object v1, p0, Ln23/a;->h:Ljava/util/List;

    iget-boolean v2, p0, Ln23/a;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->a(Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;Ljava/util/List;Z)V

    return-void
.end method
