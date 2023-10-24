.class public final Lcom/qiyukf/unicorn/httpdns/b/c$a;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->d:Z

    const-wide/16 v1, -0x2

    .line 6
    iput-wide v1, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->e:J

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->f:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->g:Ljava/util/List;

    const/16 v1, 0xbb8

    .line 9
    iput v1, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->j:I

    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->k:I

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/httpdns/b/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->e:J

    return-wide v0
.end method

.method public static d()Lcom/qiyukf/unicorn/httpdns/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/b/c$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/httpdns/b/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->c()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->h:Lcom/qiyukf/unicorn/httpdns/a/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->i:Lcom/qiyukf/unicorn/httpdns/c/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/httpdns/b/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->k:I

    return p0
.end method

.method public static synthetic l(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->l:Z

    return p0
.end method

.method public static synthetic m(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->m:Z

    return p0
.end method

.method public static synthetic n(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Lcom/qiyukf/unicorn/httpdns/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->n:Lcom/qiyukf/unicorn/httpdns/d/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->o:Z

    return p0
.end method

.method public static synthetic p(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/qiyukf/unicorn/httpdns/b/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->q:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/httpdns/b/c$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->b:Z

    return-object p0
.end method

.method public final b()Lcom/qiyukf/unicorn/httpdns/b/c$a;
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/b/c$a;->e:J

    return-object p0
.end method

.method public final c()Lcom/qiyukf/unicorn/httpdns/b/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/httpdns/b/c;-><init>(Lcom/qiyukf/unicorn/httpdns/b/c$a;B)V

    return-object v0
.end method
