.class public final synthetic Lzg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0/a;->g:Landroid/view/View;

    iput-object p2, p0, Lzg0/a;->h:Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzg0/a;->g:Landroid/view/View;

    iget-object v1, p0, Lzg0/a;->h:Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;->a(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V

    return-void
.end method
