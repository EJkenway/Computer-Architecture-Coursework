.class Lcom/noah/adn/huichuan/js/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/handler/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/js/b;->b()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/js/b$3;->a:Lcom/noah/adn/huichuan/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/base/web/js/jssdk/handler/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/js/a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/js/a;-><init>()V

    return-object v0
.end method
