.class Lcom/noah/adn/huichuan/view/natives/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IGlidLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/b;->a(Ljava/lang/String;ILcom/noah/api/IGlideLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/b$1;->a:Lcom/noah/adn/huichuan/view/natives/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
