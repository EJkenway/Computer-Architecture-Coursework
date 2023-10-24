.class public final Lretrofit2/q;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lgl3/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lgl3/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lgl3/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/q;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/q$a;->a:Lretrofit2/s;

    iget-object v0, v0, Lretrofit2/s;->c:Lgl3/m;

    iput-object v0, p0, Lretrofit2/q;->b:Lgl3/m;

    .line 4
    iget-object v0, p1, Lretrofit2/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/q;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/q;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/q$a;->s:Lgl3/l;

    iput-object v0, p0, Lretrofit2/q;->e:Lgl3/l;

    .line 7
    iget-object v0, p1, Lretrofit2/q$a;->t:Lgl3/n;

    iput-object v0, p0, Lretrofit2/q;->f:Lgl3/n;

    .line 8
    iget-boolean v0, p1, Lretrofit2/q$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/q;->g:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/q$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/q;->h:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/q$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/q;->i:Z

    .line 11
    iget-object v0, p1, Lretrofit2/q$a;->v:[Lretrofit2/n;

    iput-object v0, p0, Lretrofit2/q;->j:[Lretrofit2/n;

    .line 12
    iget-boolean p1, p1, Lretrofit2/q$a;->w:Z

    iput-boolean p1, p0, Lretrofit2/q;->k:Z

    return-void
.end method

.method public static b(Lretrofit2/s;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/q$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/q$a;-><init>(Lretrofit2/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/q$a;->b()Lretrofit2/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lgl3/q;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/q;->j:[Lretrofit2/n;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lretrofit2/p;

    iget-object v4, p0, Lretrofit2/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/q;->b:Lgl3/m;

    iget-object v6, p0, Lretrofit2/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/q;->e:Lgl3/l;

    iget-object v8, p0, Lretrofit2/q;->f:Lgl3/n;

    iget-boolean v9, p0, Lretrofit2/q;->g:Z

    iget-boolean v10, p0, Lretrofit2/q;->h:Z

    iget-boolean v11, p0, Lretrofit2/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/p;-><init>(Ljava/lang/String;Lgl3/m;Ljava/lang/String;Lgl3/l;Lgl3/n;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lretrofit2/q;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/n;->a(Lretrofit2/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lretrofit2/p;->k()Lgl3/q$a;

    move-result-object p1

    const-class v0, Lretrofit2/k;

    new-instance v1, Lretrofit2/k;

    iget-object v2, p0, Lretrofit2/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lgl3/q$a;->t(Ljava/lang/Class;Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
