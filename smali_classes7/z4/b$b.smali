.class public final Lz4/b$b;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements Lb5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/b;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

.field public final synthetic b:Lz4/b;


# direct methods
.method public constructor <init>(Lz4/b;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b$b;->b:Lz4/b;

    iput-object p2, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz4/b$b;->b:Lz4/b;

    invoke-static {v0}, Lz4/b;->a(Lz4/b;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lb5/c;->g:J

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object p1, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a(J)V

    .line 6
    iget-object p1, p0, Lz4/b$b;->b:Lz4/b;

    iget-object v0, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-static {p1, v0}, Lz4/b;->f(Lz4/b;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    :cond_1
    return-void
.end method

.method public final b(Lb5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4/b$b;->a:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 3
    iget-wide v1, p1, Lb5/c;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->a(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lz4/b$b;->b:Lz4/b;

    .line 6
    iget-object p1, p1, Lb5/c;->h:Ljava/lang/Exception;

    .line 7
    invoke-static {v0, p1}, Lz4/b;->g(Lz4/b;Ljava/lang/Exception;)V

    return-void
.end method
