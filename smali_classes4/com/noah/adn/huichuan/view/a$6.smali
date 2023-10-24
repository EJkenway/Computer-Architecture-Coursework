.class final Lcom/noah/adn/huichuan/view/a$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/a;->c(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/a$6;->a:Lcom/noah/adn/huichuan/view/a$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/a$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$6;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    return-void
.end method
