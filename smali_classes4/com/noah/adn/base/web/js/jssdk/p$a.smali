.class Lcom/noah/adn/base/web/js/jssdk/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/base/web/js/jssdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/noah/adn/base/web/js/jssdk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;-><init>(Lcom/noah/adn/base/web/js/jssdk/p$1;)V

    sput-object v0, Lcom/noah/adn/base/web/js/jssdk/p$a;->a:Lcom/noah/adn/base/web/js/jssdk/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/noah/adn/base/web/js/jssdk/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/base/web/js/jssdk/p$a;->a:Lcom/noah/adn/base/web/js/jssdk/p;

    return-object v0
.end method
