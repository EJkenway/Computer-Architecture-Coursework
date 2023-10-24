.class public Lcom/qiyukf/unicorn/h/a/f/j;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "PlatformToCorpCmdAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x15ea0
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "parentSessionId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "bizCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "subCorpName"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "time"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "parentCorpId"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "subCorpId"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "currentSessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/f/j;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/f/j;->f:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->f:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/f/j;->a:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->g:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->a:J

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/j;->d:J

    return-void
.end method
