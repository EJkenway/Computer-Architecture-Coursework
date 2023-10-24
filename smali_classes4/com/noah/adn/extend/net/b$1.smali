.class final Lcom/noah/adn/extend/net/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/extend/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/net/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/net/b$1;->a:Lcom/noah/adn/base/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "AdConfig, PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/extend/net/b$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "AdConfig, PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/extend/net/b$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdConfig,response data success,response json string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/noah/adn/extend/net/b;->a(Ljava/lang/String;)Lcom/noah/adn/extend/net/bean/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/net/b$1;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {v0, v1, p1}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/extend/net/b$1;->a:Lcom/noah/adn/base/net/a;

    const-string v1, "AdConfig,PROTOCOL_ERROR_CANNOT_RESOLVE_JSON_STRING_FROM_BYTES"

    invoke-interface {p1, v0, v1}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/b$1;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdConfig, onError(),  errorMsg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    return-void
.end method
