.class public Lcom/sdk/y/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sdk/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sdk/y/f;


# direct methods
.method public constructor <init>(Lcom/sdk/y/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    iput p2, p0, Lcom/sdk/y/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    invoke-static {v0, p1, p2, p3}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;IILjava/lang/String;)V

    sget-object p2, Lcom/sdk/y/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFailure: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSuccess(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->c(Lcom/sdk/y/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/r/b;->b(Landroid/content/Context;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->c(Lcom/sdk/y/f;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sdk/y/c;->a:I

    invoke-static {p4, p5}, Lcom/sdk/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sdk/p/f$b;->b:Lcom/sdk/p/f$b;

    invoke-virtual {v3}, Lcom/sdk/p/f$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->c(Lcom/sdk/y/f;)Landroid/content/Context;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/u/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "SDK\u89e3\u5bc6\u5f02\u5e38"

    const v4, 0x49bb1

    move-object v5, p4

    move-object v6, p5

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdk/y/c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "fakeMobile"

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    move-object v4, p4

    iget-object v0, p0, Lcom/sdk/y/c;->b:Lcom/sdk/y/f;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
