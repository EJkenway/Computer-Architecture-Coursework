.class final Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a;->a(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public onContinueVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;->onContinueVideo()V

    :cond_0
    return-void
.end method
