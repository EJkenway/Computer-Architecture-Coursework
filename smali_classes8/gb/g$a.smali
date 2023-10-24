.class public final Lgb/g$a;
.super Ljava/lang/Object;
.source "Project.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lgb/h;

.field public final b:Lgb/h;

.field public final c:Lgb/h;

.field public d:Z

.field public final e:Lgb/g;

.field public f:I

.field public final g:Lgb/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgb/g$c;)V
    .locals 4

    const-string v0, "projectName"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFactory"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb/g$a;->g:Lgb/g$c;

    .line 2
    new-instance p2, Lgb/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgb/g;-><init>(Ljava/lang/String;Lij3/h;)V

    iput-object p2, p0, Lgb/g$a;->e:Lgb/g;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance p2, Lgb/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_start("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lgb/g$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgb/g$a;->c:Lgb/h;

    .line 5
    new-instance p2, Lgb/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_end("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lgb/g$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgb/g$a;->b:Lgb/h;

    return-void
.end method


# virtual methods
.method public final a(Lgb/h;)Lgb/g$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb/g$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb/g$a;->a:Lgb/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lgb/g$a;->c:Lgb/h;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {v1, v0}, Lgb/h;->b(Lgb/h;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lgb/g$a;->a:Lgb/h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgb/g$a;->d:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lij3/o;->t()V

    :cond_2
    iget-object v0, p0, Lgb/g$a;->b:Lgb/h;

    invoke-virtual {p1, v0}, Lgb/h;->b(Lgb/h;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgb/g$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/g$a;->g:Lgb/g$c;

    invoke-virtual {v0, p1}, Lgb/g$c;->a(Ljava/lang/String;)Lgb/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgb/h;->l()I

    move-result v1

    iget v2, p0, Lgb/g$a;->f:I

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lgb/h;->l()I

    move-result v0

    iput v0, p0, Lgb/g$a;->f:I

    .line 4
    :cond_0
    iget-object v0, p0, Lgb/g$a;->g:Lgb/g$c;

    invoke-virtual {v0, p1}, Lgb/g$c;->a(Ljava/lang/String;)Lgb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/g$a;->a(Lgb/h;)Lgb/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lgb/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g$a;->a:Lgb/h;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lgb/g$a;->d:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lgb/g$a;->c:Lgb/h;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {v1, v0}, Lgb/h;->b(Lgb/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgb/g$a;->c:Lgb/h;

    iget-object v1, p0, Lgb/g$a;->b:Lgb/h;

    invoke-virtual {v0, v1}, Lgb/h;->b(Lgb/h;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lgb/g$a;->c:Lgb/h;

    iget v1, p0, Lgb/g$a;->f:I

    invoke-virtual {v0, v1}, Lgb/h;->x(I)V

    .line 6
    iget-object v0, p0, Lgb/g$a;->b:Lgb/h;

    iget v1, p0, Lgb/g$a;->f:I

    invoke-virtual {v0, v1}, Lgb/h;->x(I)V

    .line 7
    iget-object v0, p0, Lgb/g$a;->e:Lgb/g;

    iget-object v1, p0, Lgb/g$a;->c:Lgb/h;

    invoke-virtual {v0, v1}, Lgb/g;->G(Lgb/h;)V

    .line 8
    iget-object v0, p0, Lgb/g$a;->e:Lgb/g;

    iget-object v1, p0, Lgb/g$a;->b:Lgb/h;

    invoke-virtual {v0, v1}, Lgb/g;->F(Lgb/h;)V

    .line 9
    iget-object v0, p0, Lgb/g$a;->e:Lgb/g;

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Lgb/g$a;
    .locals 5

    const-string v0, "names"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 3
    iget-object v4, p0, Lgb/g$a;->g:Lgb/g$c;

    invoke-virtual {v4, v3}, Lgb/g$c;->a(Ljava/lang/String;)Lgb/h;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lgb/g$a;->a:Lgb/h;

    if-nez v4, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    invoke-virtual {v3, v4}, Lgb/h;->b(Lgb/h;)V

    .line 5
    iget-object v4, p0, Lgb/g$a;->b:Lgb/h;

    invoke-virtual {v4, v3}, Lgb/h;->v(Lgb/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, p0, Lgb/g$a;->d:Z

    :cond_3
    return-object p0
.end method
