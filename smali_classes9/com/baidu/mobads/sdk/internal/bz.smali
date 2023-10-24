.class public Lcom/baidu/mobads/sdk/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/ck$a;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bw;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
