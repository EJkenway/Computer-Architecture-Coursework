.class Lcom/noah/adn/extend/view/multiplebtn/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/multiplebtn/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/multiplebtn/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/multiplebtn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$2;->a:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$2;->a:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/multiplebtn/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$2;->a:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/multiplebtn/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$2;->a:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/multiplebtn/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$2;->a:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/multiplebtn/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->b:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {v1, p1, v0}, Lcom/noah/adn/extend/InteractiveCallback;->onMultipleBtnClick(Ljava/lang/String;I)V

    return-void
.end method
