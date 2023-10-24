.class public final Lcom/qiyukf/nimlib/i/j;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/i/j$c;,
        Lcom/qiyukf/nimlib/i/j$b;,
        Lcom/qiyukf/nimlib/i/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private transient c:Z

.field private transient d:Landroid/os/Looper;

.field private transient e:Lcom/qiyukf/nimlib/i/j$b;

.field private transient f:Lcom/qiyukf/nimlib/i/j$c;

.field private transient g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/i/j;->g:I

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/j$a;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/i/j;->a:I

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/i/j$b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/j$b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/i/j$c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/j$c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/i/j;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/i/j;->b:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/j;->d:Landroid/os/Looper;

    :cond_0
    return-object p0
.end method

.method public final a(I)Lcom/qiyukf/nimlib/i/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    iput p1, v0, Lcom/qiyukf/nimlib/i/j$c;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/i/j;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/qiyukf/nimlib/i/j$c;->a:I

    .line 9
    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lcom/qiyukf/nimlib/i/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$b;->a:Ljava/lang/reflect/Method;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/qiyukf/nimlib/i/j;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/i/j;->b:Z

    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/qiyukf/nimlib/i/j$c;->a:I

    .line 3
    iput-object p1, v0, Lcom/qiyukf/nimlib/i/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Z)Lcom/qiyukf/nimlib/i/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/i/j;->c:Z

    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/a;->c(Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$b;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/i/j;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    iget v0, v0, Lcom/qiyukf/nimlib/i/j$c;->a:I

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/i/j$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/i/j;->b:Z

    return v0
.end method

.method public final l()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/j;->d:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/j;->d:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/i/j;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transaction: [id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qiyukf/nimlib/i/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/j;->e:Lcom/qiyukf/nimlib/i/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/j;->f:Lcom/qiyukf/nimlib/i/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
