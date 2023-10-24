.class public final Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;
.super Lij3/p;
.source "PushStreamMusicDownLoadFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lym0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;->g:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lym0/d;
    .locals 3

    .line 1
    new-instance v0, Lym0/d;

    new-instance v1, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;->g:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b$a;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    invoke-direct {v0, v1}, Lym0/d;-><init>(Lym0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;->a()Lym0/d;

    move-result-object v0

    return-object v0
.end method
