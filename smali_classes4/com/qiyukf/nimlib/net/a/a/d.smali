.class public final Lcom/qiyukf/nimlib/net/a/a/d;
.super Ljava/lang/Object;
.source "HttpDownloadInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Lcom/qiyukf/nimlib/net/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/net/a/a/d;->f:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/d;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/d;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/d;->g:Lcom/qiyukf/nimlib/net/a/a/e;

    const-wide/16 p3, 0x0

    .line 7
    iput-wide p3, p0, Lcom/qiyukf/nimlib/net/a/a/d;->e:J

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@url#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->f:Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->g:Lcom/qiyukf/nimlib/net/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/net/a/a/e;->onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->f:Z

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/net/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/d;->g:Lcom/qiyukf/nimlib/net/a/a/e;

    return-object v0
.end method
