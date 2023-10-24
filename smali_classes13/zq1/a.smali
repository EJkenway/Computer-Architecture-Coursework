.class public final Lzq1/a;
.super Ljava/lang/Object;
.source "ImageProcessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public final d:Z

.field public final e:Ldr1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzq1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzq1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;ZLdr1/c;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1/a;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lzq1/a;->c:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-boolean p3, p0, Lzq1/a;->d:Z

    iput-object p4, p0, Lzq1/a;->e:Ldr1/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzq1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lzq1/a;Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzq1/a;->f(Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzq1/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzq1/a;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lzq1/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzq1/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzq1/a;)Ldr1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq1/a;->e:Ldr1/c;

    return-object p0
.end method

.method public static final synthetic e(Lzq1/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzq1/a;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzq1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzq1/a$b;

    iget v1, v0, Lzq1/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzq1/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzq1/a$b;

    invoke-direct {v0, p0, p3}, Lzq1/a$b;-><init>(Lzq1/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lzq1/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzq1/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzq1/a$b;->p:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, Lzq1/a$b;->o:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iget-object v1, v0, Lzq1/a$b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lzq1/a$b;->j:Ljava/lang/Object;

    check-cast v0, Lzq1/a;

    :try_start_0
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lzq1/a;->e:Ldr1/c;

    const-string v4, "filter"

    invoke-interface {v2, v4}, Ldr1/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lzq1/a;->e:Ldr1/c;

    const-string v4, "sticker"

    invoke-interface {v2, v4}, Ldr1/c;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_6

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p0, v0, Lzq1/a$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lzq1/a$b;->n:Ljava/lang/Object;

    iput-object p3, v0, Lzq1/a$b;->o:Ljava/lang/Object;

    iput-object p2, v0, Lzq1/a$b;->p:Ljava/lang/Object;

    iput v3, v0, Lzq1/a$b;->h:I

    invoke-virtual {p3, p1, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->s(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 10
    :goto_1
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0, p3, p2}, Lzq1/a;->i(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setComposeImagePath(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 13
    :goto_2
    new-instance p2, Ljava/lang/Throwable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoEditorActivity Exception:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v1, p3, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    sget-object p2, Lef1/a;->e:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo process failed:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessHelper"

    invoke-virtual {p2, v2, p1, p3, v1}, Lef1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lzq1/a;->e:Ldr1/c;

    invoke-interface {p1}, Ldr1/c;->e()V

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzq1/a;->d:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltr1/b;->b()V

    .line 9
    iget-object p2, p0, Lzq1/a;->e:Ldr1/c;

    invoke-interface {p2}, Ldr1/c;->b()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lzq1/a;->e:Ldr1/c;

    invoke-interface {v0, p1, p2}, Ldr1/c;->d(Ljava/util/List;Ljava/util/List;)V

    .line 11
    :goto_1
    sget-object p2, Lts1/e;->g:Lts1/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lts1/e;->g(IZ)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lzq1/a;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lzq1/a;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getWatermarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Lwi3/f;

    invoke-direct {v5, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 5

    const-string v0, "compress"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, v1, p2, v3}, Lcom/gotokeep/keep/common/utils/ImageCompressUtil;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lef1/a;->e:Lef1/b;

    .line 4
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save bitmap failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(locale, format, *args)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saveBitmap"

    .line 8
    invoke-virtual {p2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq1/a;->c:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lzq1/a;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v2, Laq1/h;->t:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    sget v2, Laq1/h;->h3:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const-string v2, ""

    .line 6
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 10
    iget-object p2, p0, Lzq1/a;->e:Ldr1/c;

    invoke-interface {p2}, Ldr1/c;->e()V

    .line 11
    sget-object p2, Lts1/b;->b:Lts1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lts1/b;->e(II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 13
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v4, p0, Lzq1/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 14
    sget v4, Laq1/h;->N2:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 15
    sget v3, Laq1/h;->o:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 16
    new-instance v3, Lzq1/a$c;

    invoke-direct {v3, p0, p1, p2}, Lzq1/a$c;-><init>(Lzq1/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 17
    sget v2, Laq1/h;->p:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 18
    new-instance v2, Lzq1/a$d;

    invoke-direct {v2, p1}, Lzq1/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 22
    sget-object p2, Lts1/b;->b:Lts1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lts1/b;->e(II)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2}, Lzq1/a;->g(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lzq1/a$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzq1/a$e;-><init>(Lzq1/a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
