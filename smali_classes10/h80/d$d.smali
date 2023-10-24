.class public Lh80/d$d;
.super Lom/b;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/d$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lh80/d$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lh80/d$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lh80/d$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lh80/d$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lh80/d$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lef1/a;->i:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "PushManager"

    const-string v0, "showNotification.loadBigPicture"

    invoke-virtual {p2, p4, p1, v0, p3}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 4
    iget-object v0, p0, Lh80/d$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lh80/d$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lh80/d$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lh80/d$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lh80/d$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lh80/d$d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lh80/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh80/d$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 7
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh80/d$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lh80/d$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lh80/d$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lh80/d$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lh80/d$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lh80/d$d;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lh80/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
