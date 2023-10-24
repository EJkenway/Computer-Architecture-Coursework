.class public final Lya0/b$j;
.super Lsa0/a;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/tencent/qgame/animplayer/AnimView;

.field public final synthetic h:Lya0/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Lya0/b;)V
    .locals 0

    iput-object p1, p0, Lya0/b$j;->g:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p2, p0, Lya0/b$j;->h:Lya0/b;

    .line 1
    invoke-direct {p0}, Lsa0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsa0/a;->onFailed(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lya0/b$j;->g:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsa0/a;->onVideoComplete()V

    .line 2
    new-instance v0, Lya0/b$j$a;

    invoke-direct {v0, p0}, Lya0/b$j$a;-><init>(Lya0/b$j;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
