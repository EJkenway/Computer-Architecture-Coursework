.class public final synthetic Lcf3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/q0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/o0;->g:Lcf3/q0;

    iput-object p2, p0, Lcf3/o0;->h:Ljava/util/List;

    iput-object p3, p0, Lcf3/o0;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p4, p0, Lcf3/o0;->j:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p5, p0, Lcf3/o0;->n:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcf3/o0;->g:Lcf3/q0;

    iget-object v1, p0, Lcf3/o0;->h:Ljava/util/List;

    iget-object v2, p0, Lcf3/o0;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v3, p0, Lcf3/o0;->j:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v4, p0, Lcf3/o0;->n:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcf3/q0;->f(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V

    return-void
.end method
