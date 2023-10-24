.class public Lbn/c;
.super Lwu2/a;
.source "CourseRichParser.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwu2/a;-><init>()V

    const-string v0, " (\u24c0(.+?)\u24c0) "

    .line 2
    iput-object v0, p0, Lbn/c;->b:Ljava/lang/String;

    .line 3
    sget v0, Lil/f;->V0:I

    iput v0, p0, Lbn/c;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Lbn/c;->f()Ljava/lang/String;

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
    invoke-virtual {p0, v2, v3}, Lbn/c;->j(II)Lvu2/b;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1, v2}, Lbn/c;->k(Landroid/content/Context;I)Lvu2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1, v3}, Lbn/c;->l(Landroid/content/Context;I)Lvu2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(II)Lvu2/b;
    .locals 3

    .line 1
    new-instance v0, Lvu2/b;

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lil/d;->N0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, p1, p2, v2}, Lvu2/b;-><init>(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;I)Lvu2/b;
    .locals 3

    .line 1
    new-instance v0, Lvu2/b;

    .line 2
    new-instance v1, Lxu2/a;

    invoke-virtual {p0}, Lbn/c;->m()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lxu2/a;-><init>(Landroid/content/Context;I)V

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, p2, 0x2

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, p1, p2, v2}, Lvu2/b;-><init>(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;I)Lvu2/b;
    .locals 3

    .line 1
    new-instance v0, Lvu2/b;

    .line 2
    new-instance v1, Lxu2/a;

    sget v2, Lil/f;->W0:I

    invoke-direct {v1, p1, v2}, Lxu2/a;-><init>(Landroid/content/Context;I)V

    add-int/lit8 p1, p2, -0x2

    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, p1, p2, v2}, Lvu2/b;-><init>(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/c;->c:I

    return v0
.end method
