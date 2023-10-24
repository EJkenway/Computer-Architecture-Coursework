.class public final Lye2/a;
.super Ljava/lang/Object;
.source "LaunchEntityCommentParam.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye2/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lye2/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lye2/a;->h:Ljava/lang/String;

    iput-object p4, p0, Lye2/a;->i:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lye2/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lye2/a;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lye2/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lye2/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lye2/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye2/a;->b:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye2/a;->d:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)Lye2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye2/a;->b:Z

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lye2/a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lye2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Z)Lye2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye2/a;->d:Z

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lye2/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lye2/a;->a:Ljava/lang/String;

    return-object p0
.end method
