.class public final Lga2/n$f;
.super Lom/b;
.source "RecommendFeedVideoDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/n;->j(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Lga2/n;


# direct methods
.method public constructor <init>(Ltj3/n;Lga2/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    iput-object p2, p0, Lga2/n$f;->b:Lga2/n;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    iget-object p2, p0, Lga2/n$f;->b:Lga2/n;

    invoke-static {p2}, Lga2/n;->d(Lga2/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2, p1, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    iget-object p2, p0, Lga2/n$f;->b:Lga2/n;

    invoke-static {p2}, Lga2/n;->d(Lga2/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lga2/n$f;->a:Ltj3/n;

    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lga2/n$f;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lga2/n$f;->a:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    iget-object p2, p0, Lga2/n$f;->b:Lga2/n;

    invoke-static {p2}, Lga2/n;->d(Lga2/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
