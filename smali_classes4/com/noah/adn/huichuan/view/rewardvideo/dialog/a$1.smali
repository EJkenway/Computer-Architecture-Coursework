.class final Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a;->a(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;->onContinueVideo()V

    :cond_0
    return-void
.end method
