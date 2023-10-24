.class Lcom/noah/adn/base/web/js/jssdk/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$1;->b:Lcom/noah/adn/base/web/js/jssdk/f;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->a()Lcom/noah/adn/base/web/js/jssdk/l$a;

    move-result-object v0

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$1;->b:Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-static {v0}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/f;)Lcom/noah/adn/base/web/js/jssdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/j;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
