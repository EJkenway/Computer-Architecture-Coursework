.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$l;
.super Ljava/lang/Object;
.source "PlanPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->u3(Landroid/view/ViewGroup;Lo03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$l;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$l;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->a3(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$l;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->X2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)V

    return-void
.end method
