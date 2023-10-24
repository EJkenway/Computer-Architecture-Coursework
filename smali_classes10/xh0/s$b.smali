.class public final Lxh0/s$b;
.super Ljava/lang/Object;
.source "TrainingAtmospherePresenter.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/s;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxh0/s;


# direct methods
.method public constructor <init>(Lxh0/s;)V
    .locals 0

    iput-object p1, p0, Lxh0/s$b;->g:Lxh0/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxh0/s;)V
    .locals 0

    invoke-static {p0}, Lxh0/s$b;->d(Lxh0/s;)V

    return-void
.end method

.method public static synthetic b(Lxh0/s;)V
    .locals 0

    invoke-static {p0}, Lxh0/s$b;->c(Lxh0/s;)V

    return-void
.end method

.method public static final c(Lxh0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxh0/s;->Z(Lxh0/s;)Lxh0/v;

    move-result-object v0

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lxh0/s;->Z(Lxh0/s;)Lxh0/v;

    move-result-object p0

    invoke-virtual {p0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final d(Lxh0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxh0/s;->Z(Lxh0/s;)Lxh0/v;

    move-result-object v0

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lxh0/s;->Z(Lxh0/s;)Lxh0/v;

    move-result-object p0

    invoke-virtual {p0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxh0/s$b;->g:Lxh0/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxh0/s;->b0(Lxh0/s;Z)V

    .line 2
    iget-object p1, p0, Lxh0/s$b;->g:Lxh0/s;

    invoke-static {p1}, Lxh0/s;->a0(Lxh0/s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lxh0/s;->c0(Lxh0/s;I)V

    .line 3
    iget-object p1, p0, Lxh0/s$b;->g:Lxh0/s;

    invoke-static {p1, p2}, Lxh0/s;->d0(Lxh0/s;Z)V

    .line 4
    iget-object p1, p0, Lxh0/s$b;->g:Lxh0/s;

    new-instance p2, Lxh0/u;

    invoke-direct {p2, p1}, Lxh0/u;-><init>(Lxh0/s;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/s$b;->g:Lxh0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxh0/s;->b0(Lxh0/s;Z)V

    .line 2
    iget-object v0, p0, Lxh0/s$b;->g:Lxh0/s;

    invoke-static {v0}, Lxh0/s;->a0(Lxh0/s;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lxh0/s;->c0(Lxh0/s;I)V

    .line 3
    iget-object v0, p0, Lxh0/s$b;->g:Lxh0/s;

    invoke-static {v0, v1}, Lxh0/s;->d0(Lxh0/s;Z)V

    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    return p1
.end method

.method public onVideoDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0/s$b;->g:Lxh0/s;

    new-instance v1, Lxh0/t;

    invoke-direct {v1, v0}, Lxh0/t;-><init>(Lxh0/s;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method
