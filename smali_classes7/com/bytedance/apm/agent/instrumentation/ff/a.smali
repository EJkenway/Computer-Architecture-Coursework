.class public final Lcom/bytedance/apm/agent/instrumentation/ff/a;
.super Ljava/lang/Object;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/agent/instrumentation/ff/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

.field public b:Lc5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->a()Lw4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    .line 3
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->g:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->e:Lc5/d$f;

    iput-wide p1, v0, Lc5/d$f;->b:J

    .line 3
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->h:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->i:Lc5/d$a;

    iput-object p1, v0, Lc5/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->i:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lc5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->g:Lc5/d$h;

    iget-wide v1, v0, Lc5/d$h;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc5/d$h;->a:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->i:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    .line 5
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->g:Lc5/d$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v3, v3, Lc5/d;->g:Lc5/d$h;

    iget-wide v3, v3, Lc5/d$h;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lc5/d$h;->b:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->e:Lc5/d$f;

    iput-wide p1, v0, Lc5/d$f;->c:J

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
