.class public final synthetic Lys0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/j0;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object p2, p0, Lys0/j0;->h:Ljava/lang/String;

    iput-object p3, p0, Lys0/j0;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lys0/j0;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lys0/j0;->h:Ljava/lang/String;

    iget-object v2, p0, Lys0/j0;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->b(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
