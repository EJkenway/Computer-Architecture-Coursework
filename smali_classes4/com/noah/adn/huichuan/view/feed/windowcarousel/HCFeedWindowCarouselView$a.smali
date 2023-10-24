.class final enum Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

.field public static final enum b:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

.field public static final enum c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

.field private static final synthetic d:[Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    new-instance v1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    const-string v3, "INTERCEPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->b:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    new-instance v3, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    const-string v5, "PASSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->d:[Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    return-object p0
.end method

.method public static values()[Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->d:[Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    invoke-virtual {v0}, [Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    return-object v0
.end method
