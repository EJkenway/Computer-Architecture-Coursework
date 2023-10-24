.class public final Lbn/d;
.super Lwu2/a;
.source "EmotionRichParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/d$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/d$a;-><init>(Lij3/h;)V

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lbn/d;->c:I

    const-string v0, "file://"

    .line 2
    sput-object v0, Lbn/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwu2/a;-><init>()V

    const-string v0, " ?\\[([0-9a-zA-Z\\uFF21-\\uFF3A\\uFF41-\\uFF5A\\uFF10-\\uFF19\\u4E00-\\u9FA5])+\\] ?"

    .line 2
    iput-object v0, p0, Lbn/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lvu2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwu2/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lbn/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v2, v3}, Lbn/d;->k(Landroid/content/Context;Ljava/lang/String;II)Lvu2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbn/d;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lbn/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lbn/d;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expression/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "Uri.parse(src)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->n(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    const-string p3, "GlobalConfig.getContext()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    sget p3, Lil/f;->G0:I

    .line 9
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;II)Lvu2/b;
    .locals 2

    .line 1
    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbn/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/h;

    sget v1, Lbn/d;->c:I

    invoke-direct {v0, v1, v1}, Lcom/gotokeep/keep/commonui/uilib/h;-><init>(II)V

    .line 3
    invoke-virtual {p0, p2, v1, v1}, Lbn/d;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 v1, 0x21

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance p1, Lvu2/b;

    new-instance p2, Ldn/a;

    invoke-direct {p2, v0}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2, p3, p4, v1}, Lvu2/b;-><init>(Ljava/lang/Object;III)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lvu2/b;

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p1, p2, p3, p4, v1}, Lvu2/b;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbn/d;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbn/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbn/d$b;

    invoke-direct {v0}, Lbn/d$b;-><init>()V

    invoke-static {v0}, Lbn/f;->b(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "android_asset/expression"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
