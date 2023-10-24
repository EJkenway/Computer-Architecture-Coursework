.class Lcom/noah/sdk/business/engine/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/engine/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/e;ILcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/e$2;->c:Lcom/noah/sdk/business/engine/e;

    iput p2, p0, Lcom/noah/sdk/business/engine/e$2;->a:I

    iput-object p3, p0, Lcom/noah/sdk/business/engine/e$2;->b:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/noah/sdk/business/engine/e$2;->a:I

    const-string p2, "AppProber"

    const-string v0, "Noah-Debug"

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const-string p1, "report fail, retry in 30 seconds"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    new-instance p2, Lcom/noah/sdk/business/engine/e$2$1;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/engine/e$2$1;-><init>(Lcom/noah/sdk/business/engine/e$2;)V

    const-wide/16 v0, 0x7530

    invoke-static {p1, p2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string p1, "report fail"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const-string v1, "AppProber"

    const-string v2, "Noah-Debug"

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "report suc"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "report fail"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
