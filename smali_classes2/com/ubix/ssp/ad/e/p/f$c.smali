.class public Lcom/ubix/ssp/ad/e/p/f$c;
.super Lcom/ubix/ssp/ad/e/n/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/f;->clickGDT(Lcom/ubix/ssp/ad/e/o/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ubix/ssp/ad/e/o/a/a$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/o/a/a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/f$c;->b:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iput p2, p0, Lcom/ubix/ssp/ad/e/p/f$c;->c:I

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------launchSDK onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/n/d;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/f$c;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------testUrl-onResponse:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "dstlink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "clickid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v3

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/ubix/ssp/ad/e/p/f$c;->b:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v8, p0, Lcom/ubix/ssp/ad/e/p/f$c;->c:I

    invoke-interface/range {v3 .. v8}, Lcom/ubix/ssp/ad/e/i/d;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
