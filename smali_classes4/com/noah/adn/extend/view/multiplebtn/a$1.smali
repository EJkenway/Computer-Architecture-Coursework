.class Lcom/noah/adn/extend/view/multiplebtn/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/multiplebtn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/adn/extend/view/multiplebtn/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/multiplebtn/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->c:Lcom/noah/adn/extend/view/multiplebtn/a;

    iput-object p2, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->c:Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/multiplebtn/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a;)Lcom/noah/adn/extend/view/multiplebtn/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/view/multiplebtn/a$a;->b:Lcom/noah/adn/extend/InteractiveCallback;

    iget-object v0, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/noah/adn/extend/view/multiplebtn/a$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/noah/adn/extend/InteractiveCallback;->onMultipleBtnClick(Ljava/lang/String;I)V

    return-void
.end method
