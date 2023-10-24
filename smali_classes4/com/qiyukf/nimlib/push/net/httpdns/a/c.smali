.class public final Lcom/qiyukf/nimlib/push/net/httpdns/a/c;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->a:J

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->b(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->c(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->d(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->d:I

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->e(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->e:Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->f(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->f:Z

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->g(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->h(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->d:I

    return v0
.end method

.method public final e()Lcom/qiyukf/nimlib/push/net/httpdns/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->e:Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->h:Z

    return v0
.end method
