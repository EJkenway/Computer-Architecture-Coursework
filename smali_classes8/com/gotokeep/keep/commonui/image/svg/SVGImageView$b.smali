.class public Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;
.super Landroid/os/AsyncTask;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;-><init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 5

    const-string p1, "SVGImageView"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->m()Landroid/graphics/Picture;

    move-result-object p1
    :try_end_0
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v2, p1, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/Picture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;->a(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->a([Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$b;->b(Landroid/graphics/Picture;)V

    return-void
.end method
