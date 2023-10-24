.class public final Lya0/b$i$a;
.super Ljava/lang/Object;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b$i;->onVideoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b$i;


# direct methods
.method public constructor <init>(Lya0/b$i;)V
    .locals 0

    iput-object p1, p0, Lya0/b$i$a;->g:Lya0/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "onAnimationEnd"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b$i$a;->g:Lya0/b$i;

    iget-object v0, v0, Lya0/b$i;->g:Lya0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lya0/b;->w(Lya0/b;Z)V

    .line 3
    iget-object v0, p0, Lya0/b$i$a;->g:Lya0/b$i;

    iget-object v0, v0, Lya0/b$i;->g:Lya0/b;

    invoke-static {v0}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object v0

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
