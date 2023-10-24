.class Lcom/noah/adn/huichuan/js/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/js/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/js/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/js/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/js/b$2;->a:Lcom/noah/adn/huichuan/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
