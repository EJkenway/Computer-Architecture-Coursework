.class public Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;
.super Landroid/os/AsyncTask;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;->a:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;-><init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/io/InputStream;)Landroid/graphics/Picture;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->h(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->m()Landroid/graphics/Picture;

    move-result-object v1
    :try_end_0
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lef1/a;->c:Lef1/b;

    const-string v3, "SVGImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse error loading URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    throw v1
.end method

.method public b(Landroid/graphics/Picture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;->a:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;->a(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;->a([Ljava/io/InputStream;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$d;->b(Landroid/graphics/Picture;)V

    return-void
.end method
