.class public final Lhk/b;
.super Ljava/lang/Object;
.source "CheckResult.kt"


# instance fields
.field public final a:Lhk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/b;->a:Lhk/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Field;)Lhk/a;
    .locals 2

    const-string v0, "checkField"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {v0, p1}, Lhk/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkField.name"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhk/b;->a:Lhk/d;

    invoke-virtual {v0}, Lhk/d;->a()Lhk/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lhk/a;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhk/a$a;

    invoke-direct {v0, p1}, Lhk/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lhk/a;
    .locals 1

    .line 1
    new-instance v0, Lhk/a$b;

    invoke-direct {v0}, Lhk/a$b;-><init>()V

    return-object v0
.end method
