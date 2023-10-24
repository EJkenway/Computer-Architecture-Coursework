.class public Lt62/a;
.super Ljava/lang/Object;
.source "ForegroundAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62/a$a;,
        Lt62/a$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:F

.field public c:Z

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lt62/a$a;

.field public f:Lfi/b;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeKey"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPlayKey"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lt62/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lt62/a;->i:Ljava/lang/String;

    .line 2
    new-instance p1, Lt62/a$d;

    invoke-direct {p1, p0}, Lt62/a$d;-><init>(Lt62/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt62/a;->a:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt62/a;->c:Z

    .line 4
    invoke-static {p3, p1}, Lfu2/f0;->d(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lt62/a;->c:Z

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ForegroundAudioPlayer shouldPlay from sp\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt62/a;->c:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cdefaultVolume\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    .line 7
    invoke-virtual {p1, v1, p3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lt62/a$a;

    invoke-virtual {p0}, Lt62/a;->d()Lii/b;

    move-result-object p3

    invoke-virtual {p0}, Lt62/a;->h()Lhj3/a;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lt62/a$a;-><init>(Lii/b;Lhj3/a;)V

    iput-object p1, p0, Lt62/a;->e:Lt62/a$a;

    .line 9
    invoke-virtual {p0, p2, p4}, Lt62/a;->g(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt62/a;->k()V

    .line 2
    invoke-virtual {p0}, Lt62/a;->d()Lii/b;

    move-result-object v0

    invoke-virtual {v0}, Lii/b;->c()V

    .line 3
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lgi/f;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt62/a;->e:Lt62/a$a;

    :cond_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt62/a;->d:Lhj3/a;

    return-object v0
.end method

.method public final d()Lii/b;
    .locals 1

    iget-object v0, p0, Lt62/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt62/a;->c:Z

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lt62/a;->b:F

    return v0
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt62/a;->p(F)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init volume\uff0csp volume\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt62/a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", == -1.0f \uff1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt62/a;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    .line 4
    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lt62/a;->b:F

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lt62/a;->p(F)V

    :cond_1
    return-void
.end method

.method public final h()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt62/a$c;

    invoke-direct {v0, p0}, Lt62/a$c;-><init>(Lt62/a;)V

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi/f;->i()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi/f;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt62/a;->e:Lt62/a$a;

    .line 3
    new-instance v0, Lt62/a$a;

    invoke-virtual {p0}, Lt62/a;->d()Lii/b;

    move-result-object v1

    invoke-virtual {p0}, Lt62/a;->h()Lhj3/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt62/a$a;-><init>(Lii/b;Lhj3/a;)V

    iput-object v0, p0, Lt62/a;->e:Lt62/a$a;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt62/a;->h:Ljava/lang/String;

    iget v2, p0, Lt62/a;->b:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt62/a;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lt62/a;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_sound"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfi/b;

    iget-object v1, p0, Lt62/a;->g:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfi/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lt62/a;->f:Lfi/b;

    return-void
.end method

.method public final m(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt62/a;->d:Lhj3/a;

    return-void
.end method

.method public final n(Lgi/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgi/f;->m(Lgi/d;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt62/a;->c:Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt62/a;->b:F

    .line 2
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgi/f;->n(F)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt62/a;->f:Lfi/b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lgi/f;->j(Lfi/a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lt62/a;->e:Lt62/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgi/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lef1/a;->d:Lef1/b;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start player: started: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgi/f;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    .line 6
    invoke-virtual {v3, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/a;->e:Lt62/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi/f;->o()V

    :cond_0
    return-void
.end method
