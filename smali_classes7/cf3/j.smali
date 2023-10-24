.class public final synthetic Lcf3/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/j;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p2, p0, Lcf3/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcf3/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcf3/j;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v1, p0, Lcf3/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcf3/j;->c:Landroid/view/View;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->n(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
