.class final Lcom/noah/adn/extend/utils/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/utils/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/utils/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/utils/e$1;->a:Lcom/noah/adn/extend/utils/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lcom/noah/adn/extend/utils/e$1;->a:Lcom/noah/adn/extend/utils/e$a;

    const-string v0, "Download success"

    invoke-static {p2, p1, v0, p3}, Lcom/noah/adn/extend/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lcom/noah/adn/extend/utils/e$1;->a:Lcom/noah/adn/extend/utils/e$a;

    const-string v0, "failed"

    invoke-static {p2, p1, v0, p3}, Lcom/noah/adn/extend/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    :goto_0
    return-void
.end method
