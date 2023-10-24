.class public Ltu2/j;
.super Ljava/lang/Object;
.source "EmotionManager.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[([0-9a-zA-Z\\uFF21-\\uFF3A\\uFF41-\\uFF5A\\uFF10-\\uFF19\\u4E00-\\u9FA5])+]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltu2/j;->a:Ljava/util/regex/Pattern;

    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Ltu2/j;->b:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ltu2/j;->s()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ltu2/j;->u()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ltu2/j;->w()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ltu2/j;->t()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Ltu2/j;->v()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltu2/j;->x(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu2/j;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu2/j;->z(Ljava/lang/String;I)V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Ltu2/i;->g:Ltu2/i;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->f0()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->k0()Los/d1;

    move-result-object v1

    invoke-interface {v1}, Los/d1;->k()Lretrofit2/b;

    move-result-object v1

    new-instance v2, Ltu2/j$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ltu2/j$a;-><init>(ZI)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Ltu2/d;->a:Ltu2/d;

    invoke-static {v0}, Ltu2/j;->p(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->b()V

    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p0

    .line 3
    new-instance v1, Ltu2/j$b;

    invoke-direct {v1, p0, v0, p1}, Ltu2/j$b;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public static m(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ltu2/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ltu2/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {p0}, Ltu2/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expression/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->n(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfg/p;->p0:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ltu2/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Ltu2/f;->a:Ltu2/f;

    invoke-static {v2}, Ltu2/j;->p(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    new-instance v9, Ltu2/k;

    invoke-direct {v9, v3, v5, v3}, Ltu2/k;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 6
    new-instance v5, Ltu2/k;

    invoke-direct {v5, v8, v7, v3}, Ltu2/k;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Ltu2/e;->a:Ltu2/e;

    invoke-static {v5}, Ltu2/j;->p(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 16
    new-instance v9, Ltu2/k;

    invoke-direct {v9, v8, v7, v3}, Ltu2/k;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v9, Ltu2/k;

    invoke-direct {v9, v3, v7, v8}, Ltu2/k;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltu2/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbn/a;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbn/f;->b(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ltu2/g;->a:Ltu2/g;

    invoke-static {v0}, Ltu2/j;->p(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android_asset/expression"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Ltu2/j;->i()V

    return-void
.end method

.method public static synthetic t()V
    .locals 4

    .line 1
    sget-object v0, Ltu2/c;->a:Ltu2/c;

    invoke-static {v0}, Ltu2/j;->p(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Ltu2/j;->b:I

    invoke-static {v2, v3, v3}, Ltu2/j;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Ltu2/j;->i()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Ltu2/j;->i()V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Ltu2/j;->i()V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit/q0;->t2(I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->i()V

    .line 5
    invoke-static {}, Ltu2/j;->k()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lef1/a;->e:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "emotion"

    const-string v0, "unzip failure"

    invoke-virtual {p0, p2, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ltu2/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltu2/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img src=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offline"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" height=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" width=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static z(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->s(Ljava/io/File;)Z

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->w:Ljava/lang/String;

    new-instance v1, Ltu2/h;

    invoke-direct {v1, p0, p1}, Ltu2/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0, v1}, Lz30/l;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method
