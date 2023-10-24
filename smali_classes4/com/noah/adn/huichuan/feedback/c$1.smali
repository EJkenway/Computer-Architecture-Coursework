.class Lcom/noah/adn/huichuan/feedback/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/feedback/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/feedback/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$1;->c:Lcom/noah/adn/huichuan/feedback/c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/feedback/c$1;->b:Lcom/noah/adn/huichuan/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$1;->c:Lcom/noah/adn/huichuan/feedback/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/c$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/feedback/c$1;->b:Lcom/noah/adn/huichuan/feedback/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method
