.class Lcom/noah/adn/base/web/js/jssdk/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/adn/base/web/js/jssdk/h;

.field public final synthetic e:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->e:Lcom/noah/adn/base/web/js/jssdk/f;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->c:I

    iput-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->e:Lcom/noah/adn/base/web/js/jssdk/f;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->c:I

    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/f$2;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V

    return-void
.end method
