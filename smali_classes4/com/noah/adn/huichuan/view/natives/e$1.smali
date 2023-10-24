.class Lcom/noah/adn/huichuan/view/natives/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeSimpleAdSchemaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/natives/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e$1;->a:Lcom/noah/adn/huichuan/view/natives/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e$1;->a:Lcom/noah/adn/huichuan/view/natives/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/e;->a(Lcom/noah/adn/huichuan/view/natives/e;)Lcom/noah/adn/huichuan/view/natives/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->q()Lcom/noah/adn/huichuan/utils/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/i;->a(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
