.class final Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;
.super Lij3/p;
.source "AnimView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->invoke()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object v0

    return-object v0
.end method
