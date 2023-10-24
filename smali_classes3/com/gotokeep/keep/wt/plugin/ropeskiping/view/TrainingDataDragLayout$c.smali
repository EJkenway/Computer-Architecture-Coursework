.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;
.super Ljava/lang/Object;
.source "TrainingDataDragLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->Q2(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    return-void
.end method
