.class public final Lx22/d$d;
.super Lij3/p;
.source "MusicSettingsRepositoryImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/d;->q(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistMap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx22/d;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lx22/d;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lx22/d$d;->g:Lx22/d;

    iput-object p2, p0, Lx22/d$d;->h:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/PlaylistMap;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/d$d;->g:Lx22/d;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {v0, v1, p1}, Lx22/d;->i(Lx22/d;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;

    .line 2
    iget-object p1, p0, Lx22/d$d;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    invoke-virtual {p0, p1}, Lx22/d$d;->a(Lcom/gotokeep/keep/data/model/music/PlaylistMap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
