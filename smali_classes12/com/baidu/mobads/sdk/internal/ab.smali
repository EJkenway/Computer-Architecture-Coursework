.class public Lcom/baidu/mobads/sdk/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bw$c;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/z;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bw;->i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/z;->b(Lcom/baidu/mobads/sdk/internal/z;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    const-string/jumbo v0, "\u52a0\u8f7ddex\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    const-string/jumbo v0, "\u52a0\u8f7ddex\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
