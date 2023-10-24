.class Lcom/unikuwei/mianmi/account/shield/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unikuwei/mianmi/account/shield/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unikuwei/mianmi/account/shield/c/c;->a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unikuwei/mianmi/account/shield/ResultListener;

.field public final synthetic b:Lcom/unikuwei/mianmi/account/shield/c/c;


# direct methods
.method public constructor <init>(Lcom/unikuwei/mianmi/account/shield/c/c;Lcom/unikuwei/mianmi/account/shield/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/c/c$1;->b:Lcom/unikuwei/mianmi/account/shield/c/c;

    iput-object p2, p0, Lcom/unikuwei/mianmi/account/shield/c/c$1;->a:Lcom/unikuwei/mianmi/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "resultMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1

    const/16 v3, 0x2773

    if-gt v1, v3, :cond_1

    const-string v3, ""

    if-ne v1, v2, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/unikuwei/mianmi/account/shield/e/f;

    invoke-direct {v2}, Lcom/unikuwei/mianmi/account/shield/e/f;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/unikuwei/mianmi/account/shield/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/c/c$1;->a:Lcom/unikuwei/mianmi/account/shield/ResultListener;

    invoke-interface {v0, p1}, Lcom/unikuwei/mianmi/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void
.end method
