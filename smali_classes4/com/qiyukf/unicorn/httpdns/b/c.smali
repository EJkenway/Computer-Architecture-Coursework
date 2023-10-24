.class public final Lcom/qiyukf/unicorn/httpdns/b/c;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/httpdns/b/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/qiyukf/unicorn/httpdns/a/a;

.field private i:Lcom/qiyukf/unicorn/httpdns/c/c;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/qiyukf/unicorn/httpdns/d/a;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/httpdns/b/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->a(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->a:Z

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->b(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->c(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->c:Z

    .line 6
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->d(Lcom/qiyukf/unicorn/httpdns/b/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->d:J

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->e(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->f(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->g(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->g:I

    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->h(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->h:Lcom/qiyukf/unicorn/httpdns/a/a;

    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->i(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->i:Lcom/qiyukf/unicorn/httpdns/c/c;

    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->j(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->j:I

    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->k(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->k:I

    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->l(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->l:Z

    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->m(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->m:Z

    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->n(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->n:Lcom/qiyukf/unicorn/httpdns/d/a;

    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->o(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->o:Z

    .line 18
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->p(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->p:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->q(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/httpdns/b/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/httpdns/b/c;-><init>(Lcom/qiyukf/unicorn/httpdns/b/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->m:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->d:J

    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->g:I

    return v0
.end method

.method public final i()Lcom/qiyukf/unicorn/httpdns/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->i:Lcom/qiyukf/unicorn/httpdns/c/c;

    return-object v0
.end method

.method public final j()Lcom/qiyukf/unicorn/httpdns/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->n:Lcom/qiyukf/unicorn/httpdns/d/a;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c;->q:Z

    return v0
.end method
