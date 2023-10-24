.class public final Lya0/b$j$a;
.super Ljava/lang/Object;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b$j;->onVideoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b$j;


# direct methods
.method public constructor <init>(Lya0/b$j;)V
    .locals 0

    iput-object p1, p0, Lya0/b$j$a;->g:Lya0/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/b$j$a;->g:Lya0/b$j;

    iget-object v0, v0, Lya0/b$j;->g:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 2
    iget-object v0, p0, Lya0/b$j$a;->g:Lya0/b$j;

    iget-object v0, v0, Lya0/b$j;->g:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lya0/b$j$a;->g:Lya0/b$j;

    iget-object v0, v0, Lya0/b$j;->h:Lya0/b;

    invoke-static {v0}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object v0

    invoke-interface {v0}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lya0/b$j$a;->g:Lya0/b$j;

    iget-object v0, v0, Lya0/b$j;->h:Lya0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lya0/b;->D(Lya0/b;Z)V

    .line 5
    iget-object v0, p0, Lya0/b$j$a;->g:Lya0/b$j;

    iget-object v0, v0, Lya0/b$j;->h:Lya0/b;

    invoke-static {v0}, Lya0/b;->A(Lya0/b;)V

    return-void
.end method
