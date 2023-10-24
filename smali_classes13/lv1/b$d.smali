.class public final Llv1/b$d;
.super Ljava/lang/Object;
.source "VapManager.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv1/b;->j(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llv1/b;

.field public final synthetic h:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Llv1/b;Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv1/b$d;->g:Llv1/b;

    iput-object p2, p0, Llv1/b$d;->h:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llv1/b$d;->g:Llv1/b;

    iget-object p2, p0, Llv1/b$d;->h:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p1, p2}, Llv1/b;->c(Llv1/b;Landroid/view/View;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "vapManager"

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llv1/b$d;->g:Llv1/b;

    iget-object v1, p0, Llv1/b$d;->h:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0, v1}, Llv1/b;->c(Llv1/b;Landroid/view/View;)V

    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
