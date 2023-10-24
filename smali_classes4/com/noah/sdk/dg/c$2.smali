.class Lcom/noah/sdk/dg/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/c;->hookMaterials(Lcom/noah/api/delegate/Adn;Lcom/noah/api/delegate/IHookMaterialsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/Adn;

.field public final synthetic b:Lcom/noah/api/delegate/IHookMaterialsListener;

.field public final synthetic c:Lcom/noah/sdk/dg/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/c;Lcom/noah/api/delegate/Adn;Lcom/noah/api/delegate/IHookMaterialsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/c$2;->c:Lcom/noah/sdk/dg/c;

    iput-object p2, p0, Lcom/noah/sdk/dg/c$2;->a:Lcom/noah/api/delegate/Adn;

    iput-object p3, p0, Lcom/noah/sdk/dg/c$2;->b:Lcom/noah/api/delegate/IHookMaterialsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/c$2;->a:Lcom/noah/api/delegate/Adn;

    iget-object v0, p0, Lcom/noah/sdk/dg/c$2;->b:Lcom/noah/api/delegate/IHookMaterialsListener;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/noah/sdk/dg/util/c;->a(Lcom/noah/api/delegate/Adn;[BLjava/lang/Exception;Lcom/noah/api/delegate/IHookMaterialsListener;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/c$2;->a:Lcom/noah/api/delegate/Adn;

    iget-object v2, p0, Lcom/noah/sdk/dg/c$2;->b:Lcom/noah/api/delegate/IHookMaterialsListener;

    invoke-static {v1, p1, v0, v2}, Lcom/noah/sdk/dg/util/c;->a(Lcom/noah/api/delegate/Adn;[BLjava/lang/Exception;Lcom/noah/api/delegate/IHookMaterialsListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/c$2;->a:Lcom/noah/api/delegate/Adn;

    iget-object v2, p0, Lcom/noah/sdk/dg/c$2;->b:Lcom/noah/api/delegate/IHookMaterialsListener;

    invoke-static {v1, v0, p1, v2}, Lcom/noah/sdk/dg/util/c;->a(Lcom/noah/api/delegate/Adn;[BLjava/lang/Exception;Lcom/noah/api/delegate/IHookMaterialsListener;)V

    :goto_0
    return-void
.end method
