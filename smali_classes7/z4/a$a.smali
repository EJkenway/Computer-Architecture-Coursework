.class public final Lz4/a$a;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements Lb5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

.field public final synthetic b:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$a;->b:Lz4/a;

    iput-object p2, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb5/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz4/a$a;->b:Lz4/a;

    invoke-static {v0}, Lz4/a;->a(Lz4/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p1, Lb5/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 4
    :goto_0
    iget-object p1, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->e(J)V

    .line 5
    iget-object p1, p0, Lz4/a$a;->b:Lz4/a;

    iget-object v0, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-static {p1, v0}, Lz4/a;->f(Lz4/a;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    :cond_1
    return-void
.end method

.method public final b(Lb5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4/a$a;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 3
    iget-wide v1, p1, Lb5/c;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->e(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lz4/a$a;->b:Lz4/a;

    .line 6
    iget-object p1, p1, Lb5/c;->h:Ljava/lang/Exception;

    .line 7
    invoke-static {v0, p1}, Lz4/a;->g(Lz4/a;Ljava/lang/Exception;)V

    return-void
.end method
