.class Lcom/noah/adn/huichuan/view/natives/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/natives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/utils/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/a$1;->a:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/a$1;->a:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/natives/a;->a(Lcom/noah/adn/huichuan/view/natives/a;)Lcom/noah/adn/huichuan/data/a;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;II)V

    return-void
.end method
