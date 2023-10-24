.class public final synthetic Lcf3/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/i;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p2, p0, Lcf3/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcf3/i;->a:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v1, p0, Lcf3/i;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->x(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
