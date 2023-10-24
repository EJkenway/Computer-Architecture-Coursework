.class public final Lv22/a;
.super Ljava/lang/Object;
.source "KTMusicControllerProxy.kt"

# interfaces
.implements Lj20/a;


# instance fields
.field public a:Ly22/a;

.field public final b:Lx22/c;

.field public final c:Lpj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj3/e<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj20/a$a;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lv22/a;->g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 2
    new-instance p1, Lx22/b;

    invoke-direct {p1}, Lx22/b;-><init>()V

    invoke-virtual {p1}, Lx22/b;->b()Lx22/c;

    move-result-object p1

    iput-object p1, p0, Lv22/a;->b:Lx22/c;

    .line 3
    new-instance p2, Lv22/a$a;

    invoke-direct {p2, p0}, Lv22/a$a;-><init>(Lv22/a;)V

    iput-object p2, p0, Lv22/a;->c:Lpj3/e;

    .line 4
    invoke-virtual {p0}, Lv22/a;->l()Lit/f1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22/a;->n(Lit/f1;)V

    .line 5
    check-cast p2, Lhj3/l;

    invoke-interface {p1, p2}, Lx22/c;->d(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic h(Lv22/a;)Lj20/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22/a;->d:Lj20/a$a;

    return-object p0
.end method

.method public static final synthetic i(Lv22/a;Lit/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv22/a;->n(Lit/f1;)V

    return-void
.end method

.method public static final synthetic j(Lv22/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv22/a;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly22/a;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv22/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Ly22/a;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv22/a;->d:Lj20/a$a;

    .line 2
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv22/a;->e:Z

    .line 2
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->c()V

    :cond_0
    return-void
.end method

.method public f(Lj20/a$a;)V
    .locals 1

    const-string v0, "completeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv22/a;->d:Lj20/a$a;

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv22/a;->a:Ly22/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly22/a;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv22/a;->a:Ly22/a;

    return-void
.end method

.method public final l()Lit/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lv22/a;->b:Lx22/c;

    iget-object v1, p0, Lv22/a;->g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lit/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    .line 2
    :cond_0
    new-instance v0, Ly22/e;

    iget-object v1, p0, Lv22/a;->f:Landroid/content/Context;

    new-instance v2, Lv22/a$b;

    invoke-direct {v2, p0}, Lv22/a$b;-><init>(Lv22/a;)V

    .line 3
    new-instance v3, Lv22/a$c;

    invoke-direct {v3, p0}, Lv22/a$c;-><init>(Lv22/a;)V

    .line 4
    invoke-direct {v0, v1, v2, p1, v3}, Ly22/e;-><init>(Landroid/content/Context;Lhj3/s;Lit/f1;Lhj3/p;)V

    iput-object v0, p0, Lv22/a;->a:Ly22/a;

    return-void
.end method

.method public final n(Lit/f1;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lv22/a;->o(Lit/f1;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lv22/a;->m(Lit/f1;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv22/a;->k()V

    :goto_0
    return-void
.end method

.method public final o(Lit/f1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv22/a;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    .line 2
    :cond_0
    new-instance v0, Ly22/d;

    iget-object v2, p0, Lv22/a;->f:Landroid/content/Context;

    new-instance v3, Lv22/a$d;

    invoke-direct {v3, p0}, Lv22/a$d;-><init>(Lv22/a;)V

    const/4 v4, 0x0

    .line 3
    new-instance v6, Lv22/a$e;

    invoke-direct {v6, p0}, Lv22/a$e;-><init>(Lv22/a;)V

    move-object v1, v0

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Ly22/d;-><init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;)V

    iput-object v0, p0, Lv22/a;->a:Ly22/a;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/a;->d:Lj20/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lj20/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
