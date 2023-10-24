.class public final synthetic Lcf3/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/q0;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;


# direct methods
.method public synthetic constructor <init>(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/k0;->g:Lcf3/q0;

    iput-object p2, p0, Lcf3/k0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput p3, p0, Lcf3/k0;->i:I

    iput-object p4, p0, Lcf3/k0;->j:Lhj3/a;

    iput-object p5, p0, Lcf3/k0;->n:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcf3/k0;->g:Lcf3/q0;

    iget-object v1, p0, Lcf3/k0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget v2, p0, Lcf3/k0;->i:I

    iget-object v3, p0, Lcf3/k0;->j:Lhj3/a;

    iget-object v4, p0, Lcf3/k0;->n:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcf3/q0;->i(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Landroid/view/View;)V

    return-void
.end method
