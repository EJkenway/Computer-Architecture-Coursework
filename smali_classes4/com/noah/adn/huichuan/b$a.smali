.class Lcom/noah/adn/huichuan/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/noah/adn/huichuan/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/b;-><init>(Lcom/noah/adn/huichuan/b$1;)V

    sput-object v0, Lcom/noah/adn/huichuan/b$a;->a:Lcom/noah/adn/huichuan/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
