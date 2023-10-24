.class public abstract Lb31/s;
.super Ljava/lang/Object;
.source "TrainingContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lb31/t;",
        "S::",
        "Lb31/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:B

.field public e:Z

.field public f:Lb31/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public g:Lb31/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb31/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb31/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lb31/t;Lb31/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            "TD;TS;)V"
        }
    .end annotation

    const-string v0, "draftClazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingsClazz"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slName"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emptyDraft"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emptySettings"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb31/s;->a:Ljava/lang/Class;

    .line 3
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/d;->h()Lcom/google/gson/d;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/gson/a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/common/utils/gson/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/gson/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/google/gson/d;->i([Lcom/google/gson/a;)Lcom/google/gson/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lb31/s;->b:Lcom/google/gson/Gson;

    .line 6
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb31/s;->c:Landroid/content/SharedPreferences;

    .line 7
    iput-object p4, p0, Lb31/s;->f:Lb31/t;

    .line 8
    iput-object p5, p0, Lb31/s;->g:Lb31/u;

    .line 9
    invoke-virtual {p0}, Lb31/s;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/s;->m()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb31/s;->i()Lb31/t;

    move-result-object v0

    iput-object v0, p0, Lb31/s;->f:Lb31/t;

    .line 2
    iget-byte v0, p0, Lb31/s;->d:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "draft"

    .line 3
    invoke-virtual {p0, v1, v2}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lb31/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/s;->g:Lb31/u;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb31/s;->e:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb31/s;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb31/s;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lb31/s;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb31/s;->a:Ljava/lang/Class;

    const-string v1, "settings"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lb31/u;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb31/s;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lb31/s;->g:Lb31/u;

    :goto_0
    return-void
.end method

.method public abstract i()Lb31/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb31/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lb31/s;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lb31/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb31/s;->g:Lb31/u;

    const-string v1, "settings"

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb31/s;->e:Z

    return-void
.end method
