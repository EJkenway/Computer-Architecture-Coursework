.class public Lcom/qiyukf/nimlib/c/d/e/c;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "SyncDndConfigResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x4t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/c/a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/c/a;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/a;->setOpen(Z)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/a;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/a;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/a;->c(I)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/a;->d(I)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/d/e/c;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/e/c;->c:Lcom/qiyukf/nimlib/c/a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/d/e/c;->d:J

    return-wide v0
.end method
