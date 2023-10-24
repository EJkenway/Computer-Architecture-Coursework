.class public final Lya0/b$i;
.super Lsa0/a;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->R(Lcom/tencent/qgame/animplayer/AnimView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;

.field public final synthetic h:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lya0/b;Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$i;->g:Lya0/b;

    iput-object p2, p0, Lya0/b$i;->h:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-direct {p0}, Lsa0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya0/b$i;->h:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    new-instance v0, Lya0/b$i$a;

    invoke-direct {v0, p0}, Lya0/b$i$a;-><init>(Lya0/b$i;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
