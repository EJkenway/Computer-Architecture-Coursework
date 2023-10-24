.class public final Ls22/c$a;
.super Ljava/lang/Object;
.source "QQAuthViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/c;->x1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

.field public final synthetic b:Ls22/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Ls22/c;)V
    .locals 0

    iput-object p1, p0, Ls22/c$a;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    iput-object p2, p0, Ls22/c$a;->b:Ls22/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls22/c$a;->b:Ls22/c;

    iget-object p2, p0, Ls22/c$a;->a:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-static {p1, p2}, Ls22/c;->s1(Ls22/c;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    :goto_0
    return-void
.end method
