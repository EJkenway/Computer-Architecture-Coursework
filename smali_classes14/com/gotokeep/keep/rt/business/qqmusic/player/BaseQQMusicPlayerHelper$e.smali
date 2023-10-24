.class public final Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;
.super Ljava/lang/Object;
.source "BaseQQMusicPlayerHelper.kt"

# interfaces
.implements Li32/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->i(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->p(Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->f(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
