.class public Lcom/noah/sdk/business/subscribe/helper/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/subscribe/helper/c;)Lcom/noah/sdk/business/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noah_ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/noah/sdk/business/subscribe/model/a;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/noah/sdk/business/subscribe/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/model/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/noah/sdk/business/subscribe/helper/c$1;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/subscribe/helper/c$1;-><init>(Lcom/noah/sdk/business/subscribe/helper/c;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8\u9884\u7ea6\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6e38\u620f\u5df2\u4e0a\u7ebf\uff0c\u76ee\u524d\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "#383838"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000b

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/subscribe/model/a;

    iget-object v2, v2, Lcom/noah/sdk/business/subscribe/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ","

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getCustomDownloader()Lcom/noah/api/ICustomDownloader;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/subscribe/model/a;

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Lcom/noah/sdk/business/subscribe/model/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    move-object v6, v3

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/subscribe/model/b;

    .line 15
    iget-wide v4, v3, Lcom/noah/sdk/business/subscribe/model/b;->b:J

    iget-wide v7, v1, Lcom/noah/sdk/business/subscribe/model/a;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    .line 16
    iget-object v6, v3, Lcom/noah/sdk/business/subscribe/model/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, v1, Lcom/noah/sdk/business/subscribe/model/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/noah/sdk/business/subscribe/model/a;->d:Ljava/lang/String;

    iget-wide v4, v1, Lcom/noah/sdk/business/subscribe/model/a;->c:J

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/noah/api/ICustomDownloader;->downloadApk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method
