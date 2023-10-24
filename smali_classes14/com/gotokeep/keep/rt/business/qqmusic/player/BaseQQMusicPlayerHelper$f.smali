.class public final Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;
.super Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback$Stub;
.source "BaseQQMusicPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->m(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/q;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

.field public final synthetic h:Lhj3/q;

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lhj3/q;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q;",
            "Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->g:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->h:Lhj3/q;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->i:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->j:Lhj3/a;

    invoke-direct {p0}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReturn(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->g:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->h:Lhj3/q;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->i:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->j:Lhj3/a;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->d(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lhj3/q;Landroid/os/Bundle;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;->g:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)Li32/a;

    move-result-object p1

    invoke-virtual {p1}, Li32/a;->h()V

    return-void
.end method
