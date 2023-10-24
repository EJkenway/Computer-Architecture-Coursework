.class public final synthetic Lys0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/k0;->g:Ljava/util/Map;

    iput-object p2, p0, Lys0/k0;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys0/k0;->g:Ljava/util/Map;

    iget-object v1, p0, Lys0/k0;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->c(Ljava/util/Map;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    return-void
.end method
