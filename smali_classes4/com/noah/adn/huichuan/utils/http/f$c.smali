.class Lcom/noah/adn/huichuan/utils/http/f$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/utils/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/f$c;->b:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/http/f$c;->a:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Lcom/noah/adn/huichuan/utils/http/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/f$c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    return-void
.end method
