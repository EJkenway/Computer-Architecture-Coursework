.class public final Lh11/a1;
.super Ljava/lang/Object;
.source "KitbitDialUtils.kt"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lh11/a1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lh11/a1;->m()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh11/a1;->q(Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final d(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh11/a1$a;

    invoke-direct {v0, p1, p0}, Lh11/a1$a;-><init>(Lhj3/l;I)V

    invoke-static {v0}, Lh11/a1;->k(Lhj3/l;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;
    .locals 3

    const-string v0, "dialDetailResponse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Lh11/a1;->o(Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->e()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lh11/a1;->p(Ljava/util/List;Ljava/util/List;)V

    .line 7
    :goto_1
    new-instance p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    mul-float v3, v3, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "centerCrop(tempBitmap, targetWidth, targetHeight)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh11/a1$b;

    invoke-direct {v0, p0, p1}, Lh11/a1$b;-><init>(ILhj3/l;)V

    invoke-static {v0}, Lh11/a1;->k(Lhj3/l;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lhj3/l;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh11/z0;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh11/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    const-string v2, "$fileUrl"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$thumbnail"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onProgress"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lsi/a;->t0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    move-result-object v2

    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    move-object v6, v3

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "decodeFile(it)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->c()I

    move-result v4

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lh11/a1;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    :goto_1
    if-nez p0, :cond_3

    move-object v7, v3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->h()I

    move-result v2

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->g()I

    move-result v3

    invoke-static {p2, v2, v3}, Lh11/a1;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v7, v1

    .line 4
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lh11/a1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, p1, v4}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 7
    new-instance v1, Lh11/a1$c;

    move-object v3, v1

    move v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lh11/a1$c;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lh11/a1$d;

    invoke-direct {v2, p1, p2}, Lh11/a1$d;-><init>(Lhj3/l;Lhj3/a;)V

    invoke-virtual {v0, p0, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static final k(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsi/s;

    new-instance v1, Lh11/a1$e;

    invoke-direct {v1, p0}, Lh11/a1$e;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lsi/s;->e1(Loi/f;)V

    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DialFile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method

.method public static final m()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DialFile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "DialTransform"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v2
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ls01/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "backgroundList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ls01/l0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ls01/l0;-><init>(ZZLcom/gotokeep/keep/data/model/kitbit/DialBgInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    .line 6
    new-instance v4, Ls01/l0;

    invoke-direct {v4, v3, v3, v2}, Ls01/l0;-><init>(ZZLcom/gotokeep/keep/data/model/kitbit/DialBgInfo;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Ls01/s;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->b()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x41

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Ls01/s;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 12
    new-instance v1, Ls01/q;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Ls01/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;ZLjava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    new-instance p0, Ls01/r;

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v11

    :cond_3
    invoke-direct {p0, v11}, Ls01/r;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_2

    :cond_1
    move-object v8, v1

    .line 5
    :goto_2
    new-instance v11, Ls01/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Ls01/s;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 6
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 11
    new-instance v3, Ls01/q;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/OtherDialTemplateGroup;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ls01/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_3
    new-instance v0, Ls01/r;

    invoke-direct {v0, v2}, Ls01/r;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_4
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final q(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lsi/s;

    invoke-interface {v0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh11/a1$f;

    invoke-direct {v1, p2, p1}, Lh11/a1$f;-><init>(Lhj3/l;Lhj3/l;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->p(Ljava/lang/String;Lsi/e0;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x6

    const/4 p1, 0x0

    const-string v0, "add dial fail, \u975e B3 \u624b\u73af"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, p0, p1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(ILjava/util/List;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dials"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    invoke-static {}, Lh11/d2;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;->setWfMainId(I)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;->addAllWfIdList(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    .line 7
    check-cast v0, Lsi/s;

    const-string p1, "data"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh11/a1$g;

    invoke-direct {p1, p2}, Lh11/a1$g;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p0, p1}, Lsi/s;->V1(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;Loi/f;)V

    :cond_0
    return-void
.end method

.method public static final s([ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialIds"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/d2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh11/a1$h;

    invoke-direct {v0, p0, p1}, Lh11/a1$h;-><init>([ILhj3/l;)V

    invoke-static {v0}, Lh11/a1;->k(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lh11/a1$i;

    invoke-direct {p0, p1, p2}, Lh11/a1$i;-><init>(Lhj3/l;Lhj3/a;)V

    const-string p1, "picture"

    const-string p2, "jpg"

    .line 3
    invoke-static {v0, p1, p2, p0}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method
