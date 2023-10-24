.class public final synthetic Lcom/gotokeep/keep/wt/business/training/core/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/c;->g:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/c;->g:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
