.class public Lvk1/h$d;
.super Lom/b;
.source "GoodsDetailDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/h;->f(Lvk1/h$e;)V
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
.field public final synthetic a:Lvk1/h$e;


# direct methods
.method public constructor <init>(Lvk1/h;Lvk1/h$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvk1/h$d;->a:Lvk1/h$e;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

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
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lvk1/h$d;->a:Lvk1/h$e;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lvk1/h$e;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lvk1/h$d;->a:Lvk1/h$e;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lvk1/h$e;->a()V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvk1/h$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lvk1/h$d;->a:Lvk1/h$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvk1/h$e;->a()V

    :cond_0
    return-void
.end method
