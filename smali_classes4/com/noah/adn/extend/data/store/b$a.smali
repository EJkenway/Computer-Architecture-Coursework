.class final Lcom/noah/adn/extend/data/store/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/extend/data/store/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/noah/adn/extend/data/store/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/extend/data/store/b;

    invoke-direct {v0}, Lcom/noah/adn/extend/data/store/b;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/data/store/b$a;->a:Lcom/noah/adn/extend/data/store/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/noah/adn/extend/data/store/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/extend/data/store/b$a;->a:Lcom/noah/adn/extend/data/store/b;

    return-object v0
.end method
