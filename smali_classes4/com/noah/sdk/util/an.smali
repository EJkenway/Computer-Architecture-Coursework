.class public Lcom/noah/sdk/util/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/an;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/remote/ISdkClassLoader;->getModulePackageName()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/util/an;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/noah/sdk/util/an;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/util/an;->a:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object p0, Lcom/noah/sdk/util/an;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/an;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "integer"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "integer"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/noah/sdk/util/an;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
