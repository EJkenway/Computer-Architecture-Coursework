.class public final synthetic Lcf3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/b0;

.field public final synthetic h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/a0;->g:Lcf3/b0;

    iput-object p2, p0, Lcf3/a0;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcf3/a0;->g:Lcf3/b0;

    iget-object v1, p0, Lcf3/a0;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    invoke-static {v0, v1, p1}, Lcf3/b0$a;->e(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/view/View;)V

    return-void
.end method
