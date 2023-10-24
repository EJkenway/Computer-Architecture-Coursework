.class public final synthetic Lt01/c7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/c7;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    iput p2, p0, Lt01/c7;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt01/c7;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    iget v1, p0, Lt01/c7;->h:F

    invoke-static {v0, v1}, Lt01/d7$a;->a(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V

    return-void
.end method
