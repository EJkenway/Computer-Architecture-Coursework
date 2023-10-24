.class Lcom/noah/adn/base/web/js/jssdk/j$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/base/web/js/jssdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lcom/noah/adn/base/web/js/jssdk/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j$b;->d:Lcom/noah/adn/base/web/js/jssdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/j$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/j$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/noah/adn/base/web/js/jssdk/j$b;->c:Z

    return-void
.end method
