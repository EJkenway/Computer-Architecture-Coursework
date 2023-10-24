.class final Lcom/noah/adn/huichuan/view/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmCallBack;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/a$3;->a:Lcom/noah/adn/huichuan/view/a$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClickCta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needMobileNetworkDownloadConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$3;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    return-void
.end method
