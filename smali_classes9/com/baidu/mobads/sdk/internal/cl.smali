.class public Lcom/baidu/mobads/sdk/internal/cl;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/ck;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    const-string v1, "key_crash_trace"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ck;->a(Lcom/baidu/mobads/sdk/internal/ck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    const-string v2, "key_crash_ad"

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/ck;->a(Lcom/baidu/mobads/sdk/internal/ck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ch;->a()Lcom/baidu/mobads/sdk/internal/ch;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/ck;->a(Lcom/baidu/mobads/sdk/internal/ck;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/ch;->a(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    const-string v4, "key_crash_source"

    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/ck;->a(Lcom/baidu/mobads/sdk/internal/ck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/sdk/internal/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cl;->b:Lcom/baidu/mobads/sdk/internal/ck;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ck;->b(Lcom/baidu/mobads/sdk/internal/ck;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
