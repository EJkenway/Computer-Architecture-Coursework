.class final Lcom/noah/adn/huichuan/view/ui/download/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/download/a;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/ui/download/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/download/b;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/noah/adn/huichuan/view/ui/download/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/download/a$2;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/download/a$2;->b:Lcom/noah/adn/huichuan/view/ui/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/download/a$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/download/a$2;->b:Lcom/noah/adn/huichuan/view/ui/download/b;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/ui/download/b;->a()V

    return-void
.end method
