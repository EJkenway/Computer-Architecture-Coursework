.class Lcom/noah/sdk/business/adn/l$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/l;

    invoke-direct {v0}, Lcom/noah/sdk/business/adn/l;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/adn/l$c;->a:Lcom/noah/sdk/business/adn/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
