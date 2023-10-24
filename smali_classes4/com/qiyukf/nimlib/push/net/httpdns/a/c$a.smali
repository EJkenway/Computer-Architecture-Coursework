.class public final Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->a:I

    const-wide/16 v0, -0x2

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->b:J

    return-wide v0
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;-><init>()V

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;B)V

    return-object v1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Lcom/qiyukf/nimlib/push/net/httpdns/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->h:Z

    return p0
.end method
