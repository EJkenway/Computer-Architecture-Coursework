.class public Lcom/baidu/mobads/sdk/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/an$a;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bw;->c(Lcom/baidu/mobads/sdk/internal/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Z)Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const-string v2, "remote update Network access failed"

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
