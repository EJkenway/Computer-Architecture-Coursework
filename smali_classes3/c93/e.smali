.class public final Lc93/e;
.super Ljava/lang/Object;
.source "VoiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93/e$a;,
        Lc93/e$b;
    }
.end annotation


# instance fields
.field public a:Lc93/e$a;

.field public b:Lc93/e$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lvd3/a;

.field public final h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc93/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc93/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvd3/a;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93/e;->g:Lvd3/a;

    iput-object p2, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    return-void
.end method

.method public static final synthetic a(Lc93/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc93/e;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lc93/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc93/e;->f()V

    return-void
.end method

.method public static final synthetic c(Lc93/e;)Lc93/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/e;->a:Lc93/e$a;

    return-object p0
.end method

.method public static final synthetic d(Lc93/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/e;->d:Z

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNextPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc93/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc93/e;->b:Lc93/e$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc93/e;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PoserScene"

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lc93/e;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lc93/e;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lc93/e;->b:Lc93/e$a;

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lc93/e$a;

    invoke-direct {v0, p2, p1}, Lc93/e$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lc93/e;->b:Lc93/e$a;

    .line 7
    invoke-virtual {p0}, Lc93/e;->f()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lc93/e$a;->b()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addNextPath priority low "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc93/e$a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Lc93/e$a;

    invoke-direct {v0, p2, p1}, Lc93/e$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lc93/e;->b:Lc93/e$a;

    .line 11
    invoke-virtual {p0}, Lc93/e;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc93/e;->g:Lvd3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lvd3/a;->i(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "PoserScene"

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc93/e;->b:Lc93/e$a;

    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lc93/e;->e:Z

    if-eqz v4, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iput-object v0, p0, Lc93/e;->a:Lc93/e$a;

    .line 3
    iput-object v1, p0, Lc93/e;->b:Lc93/e$a;

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "real play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc93/e;->a:Lc93/e$a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lc93/e$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v7, p0, Lc93/e;->g:Lvd3/a;

    if-eqz v7, :cond_6

    .line 6
    iget-object v0, p0, Lc93/e;->a:Lc93/e$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc93/e$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 7
    new-instance v11, Lc93/e$c;

    invoke-direct {v11, p0}, Lc93/e$c;-><init>(Lc93/e;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v7 .. v13}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 9
    :cond_7
    :goto_3
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkToPlay "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc93/e;->b:Lc93/e$a;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " inPlaying pause "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc93/e;->e:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " return"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc93/e;->e:Z

    .line 2
    iget-object v0, p0, Lc93/e;->g:Lvd3/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc93/e;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc93/e;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc93/e;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lc93/e$d;

    invoke-direct {p1, p0}, Lc93/e$d;-><init>(Lc93/e;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc93/e;->d:Z

    const/4 p1, 0x3

    .line 3
    iget-object v0, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, p1, v0}, Lc93/e;->e(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc93/e;->c:Z

    .line 2
    iget-boolean v1, p0, Lc93/e;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lc93/e;->f:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lc93/e;->g:Lvd3/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lc93/e;->g:Lvd3/a;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lc93/e;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v2, p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc93/e;->e:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/e;->b:Lc93/e$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc93/e;->b:Lc93/e$a;

    :cond_1
    return-void
.end method
