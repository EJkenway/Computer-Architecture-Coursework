.class public final Lxh2/a$a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lyh2/d;

.field public h:Lxh2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh2/a$a;->c:Z

    .line 3
    sget-object v0, Lxh2/b;->e:Lxh2/b$b;

    invoke-virtual {v0}, Lxh2/b$b;->a()Lxh2/b;

    move-result-object v0

    iput-object v0, p0, Lxh2/a$a;->h:Lxh2/b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lxh2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/a$a;->a:Z

    return-object p0
.end method

.method public final b()Lxh2/a;
    .locals 2

    .line 1
    new-instance v0, Lxh2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxh2/a;-><init>(Lxh2/a$a;Lij3/h;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->e:Z

    return v0
.end method

.method public final e()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2/a$a;->g:Lyh2/d;

    return-object v0
.end method

.method public final f()Lxh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2/a$a;->h:Lxh2/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->c:Z

    return v0
.end method

.method public final i(Z)Lxh2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/a$a;->e:Z

    return-object p0
.end method

.method public final j(Z)Lxh2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/a$a;->f:Z

    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->f:Z

    return v0
.end method

.method public final l(Z)Lxh2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/a$a;->d:Z

    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a$a;->d:Z

    return v0
.end method

.method public final n(Lyh2/d;)Lxh2/a$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxh2/a$a;->g:Lyh2/d;

    return-object p0
.end method

.method public final o(Lxh2/b;)Lxh2/a$a;
    .locals 1

    const-string v0, "profileConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxh2/a$a;->h:Lxh2/b;

    return-object p0
.end method

.method public final p(Z)Lxh2/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/a$a;->b:Z

    return-object p0
.end method
