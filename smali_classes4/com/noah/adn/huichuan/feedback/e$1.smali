.class final Lcom/noah/adn/huichuan/feedback/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/feedback/e;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/feedback/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/feedback/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/e$1;->a:Lcom/noah/adn/huichuan/feedback/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/feedback/e$1;->a:Lcom/noah/adn/huichuan/feedback/f;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 4
    invoke-interface {p2, p3, p1}, Lcom/noah/adn/huichuan/feedback/f;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/e$1;->a:Lcom/noah/adn/huichuan/feedback/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/feedback/f;->a(ZI)V

    :cond_0
    return-void
.end method
