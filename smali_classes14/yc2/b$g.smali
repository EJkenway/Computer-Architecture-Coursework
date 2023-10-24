.class public final Lyc2/b$g;
.super Ljava/lang/Object;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc2/b;->M1(Lxc2/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyc2/b;


# direct methods
.method public constructor <init>(Lyc2/b;)V
    .locals 0

    iput-object p1, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->H1(Lyc2/b;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-static {v1}, Lyc2/b;->u1(Lyc2/b;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->v1(Lyc2/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->q1(Lyc2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyc2/b$g;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->E1(Lyc2/b;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
