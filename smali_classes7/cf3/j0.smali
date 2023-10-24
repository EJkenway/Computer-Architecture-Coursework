.class public final synthetic Lcf3/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/q0;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic n:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/j0;->g:Lcf3/q0;

    iput-object p2, p0, Lcf3/j0;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lcf3/j0;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p4, p0, Lcf3/j0;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p5, p0, Lcf3/j0;->n:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-boolean p6, p0, Lcf3/j0;->o:Z

    iput-object p7, p0, Lcf3/j0;->p:Landroid/view/View;

    iput p8, p0, Lcf3/j0;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcf3/j0;->g:Lcf3/q0;

    iget-object v1, p0, Lcf3/j0;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcf3/j0;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v3, p0, Lcf3/j0;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v4, p0, Lcf3/j0;->n:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-boolean v5, p0, Lcf3/j0;->o:Z

    iget-object v6, p0, Lcf3/j0;->p:Landroid/view/View;

    iget v7, p0, Lcf3/j0;->q:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcf3/q0;->g(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;ILandroid/view/View;)V

    return-void
.end method
