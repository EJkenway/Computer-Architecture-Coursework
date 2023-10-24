.class Lcom/noah/adn/base/web/js/jssdk/h$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/noah/adn/base/web/js/jssdk/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->c:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "javascript:UCShellJava.sdkEventFire(\'%s\',\'%s\',%d);"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$2;->d:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-static {v1}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/h;)Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;)V

    return-void
.end method
