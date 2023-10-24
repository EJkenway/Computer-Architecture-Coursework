.class public final Lfm0/s$h;
.super Ljava/lang/Object;
.source "GratuityView.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/s;->J(Lfm0/s;Ljava/io/File;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Lcom/tencent/qgame/animplayer/AnimView;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm0/s;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm0/s;",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm0/s$h;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/s$h;->h:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p3, p0, Lfm0/s$h;->i:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lfm0/s$h;->c(Lhj3/l;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lfm0/s$h;->d(Lhj3/l;)V

    return-void
.end method

.method public static final c(Lhj3/l;)V
    .locals 1

    const-string v0, "$afterShow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lhj3/l;)V
    .locals 1

    const-string v0, "$afterShow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play big gift effect error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GratuityModule"

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p2, p1, v1, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lfm0/s$h;->g:Lfm0/s;

    invoke-virtual {p1}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lfm0/s$h;->i:Lhj3/l;

    new-instance v0, Lfm0/v;

    invoke-direct {v0, p2}, Lfm0/v;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lfm0/s$h;->h:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/s$h;->g:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lfm0/s$h;->i:Lhj3/l;

    new-instance v2, Lfm0/w;

    invoke-direct {v2, v1}, Lfm0/w;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lfm0/s$h;->h:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

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
    .locals 0

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
