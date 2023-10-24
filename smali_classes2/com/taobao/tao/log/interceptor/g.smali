.class public final synthetic Lcom/taobao/tao/log/interceptor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/tao/log/LogCategory;

.field public final synthetic a:Lcom/taobao/tao/log/LogLevel;

.field public final synthetic a:Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;

    iput-wide p2, p0, Lcom/taobao/tao/log/interceptor/g;->a:J

    iput-wide p4, p0, Lcom/taobao/tao/log/interceptor/g;->b:J

    iput-object p6, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/LogLevel;

    iput-object p7, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/LogCategory;

    iput-object p8, p0, Lcom/taobao/tao/log/interceptor/g;->a:Ljava/lang/String;

    iput-object p9, p0, Lcom/taobao/tao/log/interceptor/g;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/taobao/tao/log/interceptor/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;

    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/g;->a:J

    iget-wide v3, p0, Lcom/taobao/tao/log/interceptor/g;->b:J

    iget-object v5, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/LogLevel;

    iget-object v6, p0, Lcom/taobao/tao/log/interceptor/g;->a:Lcom/taobao/tao/log/LogCategory;

    iget-object v7, p0, Lcom/taobao/tao/log/interceptor/g;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/tao/log/interceptor/g;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/taobao/tao/log/interceptor/g;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->lambda$onWriteRawLog$12(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
