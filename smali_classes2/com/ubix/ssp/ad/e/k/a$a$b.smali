.class public Lcom/ubix/ssp/ad/e/k/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/k/a$a;->onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/n/d;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/k/a$a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/k/a$a;Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->b:Lcom/ubix/ssp/ad/e/k/a$a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->a:Lcom/ubix/ssp/ad/e/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->b:Lcom/ubix/ssp/ad/e/k/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->a:Lcom/ubix/ssp/ad/e/n/d;

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcom/ubix/ssp/ad/e/n/d;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u6839\u636e\u8fd4\u56de\u7801\u68c0\u67e5\u95ee\u9898"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->a:Lcom/ubix/ssp/ad/e/n/d;

    iget v2, v2, Lcom/ubix/ssp/ad/e/n/d;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ubix/ssp/ad/e/n/d;->exception:Ljava/lang/Exception;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/n/d;->errorStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/n/a;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 9
    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const-string v1, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u5e7f\u544a\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 10
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/k/a$a$b;->b:Lcom/ubix/ssp/ad/e/k/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    invoke-interface {v1, v0}, Lcom/ubix/ssp/open/AdLoadCallbackListener;->onError(Lcom/ubix/ssp/open/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
