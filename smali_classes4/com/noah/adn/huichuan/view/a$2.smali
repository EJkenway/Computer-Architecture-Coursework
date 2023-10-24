.class final Lcom/noah/adn/huichuan/view/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/download/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/a$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/a$2;->a:Lcom/noah/adn/huichuan/view/a$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$2;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    return-void
.end method
