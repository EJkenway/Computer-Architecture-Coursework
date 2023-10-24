.class public Lcom/baidu/mobads/sdk/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/z$a;


# instance fields
.field public final synthetic c:Lcom/baidu/mobads/sdk/internal/bf;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->c:Lcom/baidu/mobads/sdk/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bg;->c:Lcom/baidu/mobads/sdk/internal/bf;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bg;->c:Lcom/baidu/mobads/sdk/internal/bf;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->j()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bg;->c:Lcom/baidu/mobads/sdk/internal/bf;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bg;->c:Lcom/baidu/mobads/sdk/internal/bf;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->i()V

    return-void
.end method
